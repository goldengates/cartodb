<div class="Analysis-animation"></div>
<div class="Analysis-info u-flex">
  <div class="ModalBlockList-itemInput CDB-Size-large">
    <input class="CDB-Radio" type="radio" value="true"
        <% if (selected) { %>checked="checked"<% } %>
        <% if (!enabled) { %>disabled="disabled"<% } %>
      >
    <span class="u-iBlock CDB-Radio-face"></span>
  </div>
  <div class="ModalBlockList-inner">
    <div class="ModalBlockList-item-header u-bSpace">
      <h2 class="ModalBlockList-item-headerTitle CDB-Text CDB-Size-large u-rSpace--m u-ellipsis" title="<%- title %>">
        <%- title %>
      </h2>
    </div>
    <div class="ModalBlockList-item-body">
      <p class="CDB-Text CDB-Size-small u-altTextColor">
        <%- desc %>
      </p>
      <p class="CDB-Text CDB-Size-small u-tSpace-xl"><a href="#"><%- _t('components.modals.add-analysis.info-analysis') %></a></p>
    </div>

  </div>
</div>
