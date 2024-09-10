<!DOCTYPE html>
<!-- saved from url=(0127)https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh -->
<html lang="en" data-color-mode="auto" data-light-theme="light" data-dark-theme="dark" data-a11y-animated-images="system" data-a11y-link-underlines="true" data-turbo-loaded="" class="js-focus-visible" data-js-focus-visible=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">.turbo-progress-bar {
  position: fixed;
  display: block;
  top: 0;
  left: 0;
  height: 3px;
  background: #0076ff;
  z-index: 2147483647;
  transition:
    width 300ms ease-out,
    opacity 150ms 150ms ease-in;
  transform: translate3d(0, 0, 0);
}
</style>
    
  
  
  
  
  
  

  


  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/light-3e154969b9f9.css"><link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/dark-9c5b7a476542.css"><link data-color-theme="dark_dimmed" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_dimmed-afda8eb0fb33.css"><link data-color-theme="dark_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_high_contrast-2494e44ccdc5.css"><link data-color-theme="dark_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_colorblind-56fff47acadc.css"><link data-color-theme="light_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_colorblind-71cd4cc132ec.css"><link data-color-theme="light_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_high_contrast-fd5499848985.css"><link data-color-theme="light_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_tritanopia-31d17ba3e139.css"><link data-color-theme="dark_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_tritanopia-68d6b2c79663.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/primer-primitives-4cf0d59ab51a.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/primer-ff8ec1db4f06.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/global-dcca24a0602a.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/github-e4eed26e112b.css">
  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/search-2a3fe1ce5c41.css">

  


  <script type="application/json" id="client-env">{"locale":"en","featureFlags":["code_vulnerability_scanning","copilot_beta_features_opt_in","copilot_chat_conversation_intent_knowledge_search_skill","copilot_chat_static_thread_suggestions","copilot_completion_new_domain","copilot_conversational_ux_history_refs","copilot_copy_message","copilot_followup_to_agent","copilot_implicit_context","copilot_smell_icebreaker_ux","experimentation_azure_variant_endpoint","failbot_handle_non_errors","filter_prefetch_suggestions","geojson_azure_maps","ghost_pilot_confidence_truncation_25","ghost_pilot_stream_handling","hovercard_accessibility","hovercard_longer_activate_timeout","marketing_pages_search_explore_provider","primer_react_css_modules_ga","remove_child_patch","repository_suggester_elastic_search","sample_network_conn_type","site_metered_billing_update"]}</script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/wp-runtime-fb3d17e580e0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_dompurify_dist_purify_js-89a69c248502.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_oddbird_popover-polyfill_dist_popover_js-56729c905fe2.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_arianotify-polyfill_ariaNotify-polyfill_js-node_modules_github_mi-247092-627b030d3acc.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/environment-924e60bca7d2.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_selector-observer_dist_index_esm_js-f690fd9ae3d5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_behaviors_dist_esm_focus-zone_js-c9086a4fb62b.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_relative-time-element_dist_index_js-7b95699705bc.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_behaviors_dist_esm_anchored-position_js-node_modules_fzy_js_index-192fd2-a07608c791cf.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_auto-complete-element_dist_index_js-node_modules_github_details-d-ed9a97-841122a1e9d4.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_text-expander-element_dist_index_js-cd48220d74d5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_mini-throttle_dist_index_js-node_modules_delegated-events_dist_in-3efda3-701acb69193f.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_filter-input-element_dist_index_js-node_modules_github_remote-inp-2e8678-34feeec9c894.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_catalyst_lib_index_js-node_modules_github_clipboard-copy-element_-782ca5-54763cd55b96.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_file-attachment-element_dist_index_js-node_modules_primer_view-co-10eecb-16f8d12ecd9c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_onfocus_onfocus_ts-ui_packages_trusted-types-policies_policy_ts-ui_packages_trust-0eb5c4-372296785620.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/github-elements-508a45ca23c6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/element-registry-c25061c7ee53.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_catalyst_lib_index_js-node_modules_github_hydro-analytics-client_-7901e7-dc88587c14ed.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_braintree_browser-detection_dist_browser-detection_js-node_modules_stack-68835d-a18220f1db8d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_lit-html_lit-html_js-ce7225a304c5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_mini-throttle_dist_index_js-node_modules_morphdom_dist_morphdom-e-7c534c-f8a5485c982a.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_turbo_dist_turbo_es2017-esm_js-858e043fcf76.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_remote-form_dist_index_js-node_modules_delegated-events_dist_inde-893f9f-6cf3320416b8.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_scroll-anchoring_dist_scroll-anchoring_esm_js-node_modules_github_hotkey-1a1d91-fa9f29a8514b.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_color-convert_index_js-0e07cc183eed.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_session-resume_dist_index_js-node_modules_primer_behaviors_dist_e-ba698a-df35a0bdc37f.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_quote-selection_dist_index_js-node_modules_github_textarea-autosi-d20204-7a21f3a00e9d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_updatable-content_updatable-content_ts-a2009221d154.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_behaviors_task-list_ts-app_assets_modules_github_sso_ts-ui_packages-e1ce06-edefc63ea355.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_sticky-scroll-into-view_ts-112600808cf9.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_behaviors_ajax-error_ts-app_assets_modules_github_behaviors_include-467754-8979fbf79bf6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_behaviors_commenting_edit_ts-app_assets_modules_github_behaviors_ht-83c235-aeae6fcdf371.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_blob-anchor_ts-app_assets_modules_github_jump-to_page-views_ts-ui_p-38f236-6918e89ea155.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/behaviors-48d3b189402a.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_delegated-events_dist_index_js-node_modules_github_catalyst_lib_index_js-06ff531-bf7e5a3732fd.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/notifications-global-54f34167118d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/search-e560394dd529.js.download"></script>
  
  <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/react-lib-7b7b5264f6c1.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_mini-throttle_dist_index_js-node_modules_primer_octicons-react_di-5313f5-94a9ae1fe051.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_Button_Button_js-b0edbfb6a9e5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_TooltipV2_Tooltip_js-4d5019830e3c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_node_modules_primer_octicons-react_dist_index_esm_mjs-a5155473fc69.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_ActionList_index_js-fd5a7039f225.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_Text_Text_js-node_modules_primer_react_lib-esm_Text-7845da-9371f5bac483.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_ActionMenu_ActionMenu_js-node_modules_primer_react_-5b2420-50d72766db7f.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_react-router-dom_dist_index_js-c5568c29d405.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_Link_Link_js-node_modules_primer_react_lib-esm_Page-7c6288-b0259f78324c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_blackbird-parser_dist_blackbird_js-2f98a86e6f32.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_Avatar_Avatar_js-node_modules_primer_react_lib-esm_-965ffe-28a589573dc4.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_react-core_create-browser-history_ts-ui_packages_safe-storage_safe-storage_ts-ui_-146db5-4ff26c6afe1c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_react-core_register-app_ts-32e31f4b5458.js.download"></script>

<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_commit-checks-status_index_ts-ui_packages_react-core_use-feature-flag_ts-ui_packa-9dd6f2-583733a8feeb.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/blackbird-search-ffbb1d014533.js.download"></script>
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/primer-react-css.8570b2718b0a9c0c8387.module.css">


  



  
  
  

    
  


  




  
  

  
  

    



  

  




    

  

    

    

      

      

    
    
    

      
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  


      
      


      


      
      

        


  <meta http-equiv="x-pjax-version" content="c21757807e30a2239a0c66df2f39ef94477d6771e425c6144b5c47d411463f63" data-turbo-track="reload">
  <meta http-equiv="x-pjax-csp-version" content="43bc2a0e2750a1219c17b5bf1ec22aae37041bbc018bc5e27bb7708f80e7ab88" data-turbo-track="reload">
  <meta http-equiv="x-pjax-css-version" content="961166ccc4127a6adbd081f69c493995473e8519e7a1ed9cee679bc85a1f44f5" data-turbo-track="reload">
  <meta http-equiv="x-pjax-js-version" content="aaa6f0c1a286eb6f449641b296be05f66a69bb45403d58f9dd791835d01a60ef" data-turbo-track="reload">

  

      



    

    


  

  

  
  
  





  

  <style id="ms-consent-banner-main-styles">.w8hcgFksdo30C8w-bygqu{color:#000}.ydkKdaztSS0AeHWIeIHsQ a{color:#0067B8}.erL690_8JwUW-R4bJRcfl{background-color:#EBEBEB;border:none;color:#000}.erL690_8JwUW-R4bJRcfl:enabled:hover{color:#000;background-color:#DBDBDB;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:none}.erL690_8JwUW-R4bJRcfl:enabled:focus{background-color:#DBDBDB;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:2px solid #000}.erL690_8JwUW-R4bJRcfl:disabled{opacity:1;color:rgba(0,0,0,0.2);background-color:rgba(0,0,0,0.2);border:none}._1zNQOqxpBFSokeCLGi_hGr{border:none;background-color:#0067B8;color:#fff}._1zNQOqxpBFSokeCLGi_hGr:enabled:hover{color:#fff;background-color:#0067B8;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:none}._1zNQOqxpBFSokeCLGi_hGr:enabled:focus{background-color:#0067B8;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:2px solid #000}._1zNQOqxpBFSokeCLGi_hGr:disabled{opacity:1;color:rgba(0,0,0,0.2);background-color:rgba(0,120,215,0.2);border:none}._23tra1HsiiP6cT-Cka-ycB{position:relative;display:flex;z-index:9999;width:100%;background-color:#F2F2F2;justify-content:space-between;text-align:left}div[dir="rtl"]._23tra1HsiiP6cT-Cka-ycB{text-align:right}._1Upc2NjY8AlDn177YoVj0y{margin:0;padding-left:5%;padding-top:8px;padding-bottom:8px}div[dir="rtl"] ._1Upc2NjY8AlDn177YoVj0y{margin:0;padding:8px 5% 8px 0;float:none}._23tra1HsiiP6cT-Cka-ycB svg{fill:none;max-width:none;max-height:none}._1V_hlU-7jdtPiooHMu89BB{display:table-cell;padding:12px;width:24px;height:24px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:24px;line-height:0}.f6QKJD7fhSbnJLarTL-W-{display:table-cell;vertical-align:middle;padding:0;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:13px;line-height:16px}.f6QKJD7fhSbnJLarTL-W- a{text-decoration:underline}._2j0fmugLb1FgYz6KPuB91w{display:inline-block;margin-left:5%;margin-right:5%;min-width:40%;min-width:calc((150px + 3 * 4px) * 2 + 150px);min-width:-webkit-fit-content;min-width:-moz-fit-content;min-width:fit-content;align-self:center;position:relative}._1XuCi2WhiqeWRUVp3pnFG3{margin:4px;padding:5px;min-width:150px;min-height:36px;vertical-align:top;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._1XuCi2WhiqeWRUVp3pnFG3:focus{box-sizing:border-box}._1XuCi2WhiqeWRUVp3pnFG3:disabled{cursor:not-allowed}._2bvsb3ubApyZ0UGoQA9O9T{display:block;position:fixed;z-index:10000;top:0;left:0;width:100%;height:100%;background-color:rgba(255,255,255,0.6);overflow:auto;text-align:left}div[dir="rtl"]._2bvsb3ubApyZ0UGoQA9O9T{text-align:right}div[dir="rtl"] ._2bvsb3ubApyZ0UGoQA9O9T{left:auto;right:0}.AFsJE948muYyzCMktdzuk{position:relative;top:8%;margin-bottom:40px;margin-left:auto;margin-right:auto;box-sizing:border-box;width:640px;background-color:#fff;border:1px solid #0067B8}._3kWyBRbW_dgnMiEyx06Fu4{float:right;z-index:1;margin:2px;padding:12px;border:none;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:13px;line-height:13px;display:flex;align-items:center;text-align:center;color:#666;background-color:#fff}div[dir="rtl"] ._3kWyBRbW_dgnMiEyx06Fu4{margin:2px;padding:12px;float:left}.uCYvKvHXrhjNgflv1VqdD{position:static;margin-top:36px;margin-left:36px;margin-right:36px}._17pX1m9O_W--iZbDt3Ta5r{margin-top:0;margin-bottom:12px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:20px;line-height:24px;text-transform:none}._1kBkHQ1V1wu3kl-YcLgUr6{height:446px;overflow:auto}._20_nXDf6uFs9Q6wxRXG-I-{margin-top:0;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px}._20_nXDf6uFs9Q6wxRXG-I- a{text-decoration:underline}dl._2a0NH_GDQEQe5Ynfo7suVH{margin-top:36px;margin-bottom:0;padding:0;list-style:none;text-transform:none}dt._3j_LCPv7fyXv3A8FIXVwZ4{margin-top:20px;float:none;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:18px;line-height:24px;list-style:none}.k-vxTGFbdq1aOZB2HHpjh{margin:0;padding:0;border:none}._2Bucyy75c_ogoU1g-liB5R{margin:0;padding:0;border-bottom:none;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:18px;line-height:24px;text-transform:none}._63gwfzV8dclrsl2cfd90r{display:inline-block;margin-top:0;margin-bottom:13px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px}._1l8wM_4mRYGz3Iu7l3BZR7{display:block}._2UE03QS02aZGkslegN_F-i{display:inline-block;position:relative;left:5px;margin-bottom:13px;margin-right:34px;padding:3px}div[dir="rtl"] ._2UE03QS02aZGkslegN_F-i{margin:0 0 13px 34px;padding:3px;float:none}div[dir="rtl"] ._2UE03QS02aZGkslegN_F-i{left:auto;right:5px}._23tra1HsiiP6cT-Cka-ycB *::before,._2bvsb3ubApyZ0UGoQA9O9T *::before,._23tra1HsiiP6cT-Cka-ycB *::after,._2bvsb3ubApyZ0UGoQA9O9T *::after{box-sizing:inherit}._1HSFn0HzGo6w4ADApV8-c4{outline:2px solid rgba(0,0,0,0.8)}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2{display:inline-block;position:relative;margin-top:0;margin-left:0;margin-right:0;height:0;width:0;border-radius:0;cursor:pointer;outline:none;box-sizing:border-box;-webkit-appearance:none;-moz-appearance:none;appearance:none}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2+label::before{display:block;position:absolute;top:5px;left:3px;height:19px;width:19px;content:"";border-radius:50%;border:1px solid #000;background-color:#fff}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2+label::before{left:auto;right:3px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::before{border:1px solid #0067B8}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:rgba(0,0,0,0.8)}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::before{border:1px solid #0067B8}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:#000}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked+label::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:#000}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked+label::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled+label{cursor:not-allowed}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled+label::before{border:1px solid rgba(0,0,0,0.2);background-color:rgba(0,0,0,0.2)}._3RJzeL3l9Rl_lAQEm6VwdX{display:block;position:static;float:right;margin-top:0;margin-bottom:0;margin-left:19px;margin-right:0;padding-top:0;padding-bottom:0;padding-left:8px;padding-right:0;width:80%;width:calc(100% - 19px);font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-transform:none;cursor:pointer;box-sizing:border-box}div[dir="rtl"] ._3RJzeL3l9Rl_lAQEm6VwdX{margin:0 19px 0 0;padding:0 8px 0 0;float:left}.nohp3sIG12ZBhzcMnPala{margin-top:20px;margin-bottom:48px}._2uhaEsmeotZ3P-M0AXo2kF{padding:0;width:278px;height:36px;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._2uhaEsmeotZ3P-M0AXo2kF:focus{box-sizing:border-box}._2uhaEsmeotZ3P-M0AXo2kF:disabled{cursor:not-allowed}._3tOu1FJ59c_xz_PmI1lKV5{float:right;padding:0;width:278px;height:36px;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._3tOu1FJ59c_xz_PmI1lKV5:focus{box-sizing:border-box}._3tOu1FJ59c_xz_PmI1lKV5:disabled{cursor:not-allowed}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0;padding:0;float:left}@media only screen and (max-width: 768px){._2j0fmugLb1FgYz6KPuB91w,._1Upc2NjY8AlDn177YoVj0y{padding-top:8px;padding-bottom:12px;padding-left:3.75%;padding-right:3.75%;margin:0;width:92.5%}._23tra1HsiiP6cT-Cka-ycB{display:block}._1XuCi2WhiqeWRUVp3pnFG3{margin-bottom:8px;margin-left:0;margin-right:0;width:100%}._2bvsb3ubApyZ0UGoQA9O9T{overflow:hidden}.AFsJE948muYyzCMktdzuk{top:1.8%;width:93.33%;height:96.4%;overflow:hidden}.uCYvKvHXrhjNgflv1VqdD{margin-top:24px;margin-left:24px;margin-right:24px;height:100%}._1kBkHQ1V1wu3kl-YcLgUr6{height:62%;height:calc(100% - 188px);min-height:50%}._2uhaEsmeotZ3P-M0AXo2kF{width:100%}._3tOu1FJ59c_xz_PmI1lKV5{margin-bottom:12px;margin-left:0;width:100%}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0 0 12px 0;padding:0;float:none}}@media only screen and (max-width: 768px) and (orientation: landscape), only screen and (max-height: 260px), only screen and (max-width: 340px){.AFsJE948muYyzCMktdzuk{overflow:auto}}@media only screen and (max-height: 260px), only screen and (max-width: 340px){._1XuCi2WhiqeWRUVp3pnFG3{min-width:0}._3kWyBRbW_dgnMiEyx06Fu4{padding:3%}.uCYvKvHXrhjNgflv1VqdD{margin-top:3%;margin-left:3%;margin-right:3%}._17pX1m9O_W--iZbDt3Ta5r{margin-bottom:3%}._1kBkHQ1V1wu3kl-YcLgUr6{height:calc(79% - 64px)}.nohp3sIG12ZBhzcMnPala{margin-top:5%;margin-bottom:10%}._3tOu1FJ59c_xz_PmI1lKV5{margin-bottom:3%}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0 0 3% 0;padding:0;float:none}}
</style><style type="text/css" id="ms-consent-banner-theme-styles">._23tra1HsiiP6cT-Cka-ycB {
            background-color: #24292f !important;
        }.w8hcgFksdo30C8w-bygqu {
            color: #ffffff !important;
        }.ydkKdaztSS0AeHWIeIHsQ a {
            color: #d8b9ff !important;
        }._2bvsb3ubApyZ0UGoQA9O9T {
            background-color: rgba(23, 23, 23, 0.8) !important;
        }.AFsJE948muYyzCMktdzuk {
            background-color: #24292f !important;
            border: 1px solid #d8b9ff !important;
        }._3kWyBRbW_dgnMiEyx06Fu4 {
            color: #d8b9ff !important;
            background-color: #24292f !important;
        }._1zNQOqxpBFSokeCLGi_hGr {
            border: 1px solid #ffffff !important;
            background-color: #ffffff !important;
            color: #1f2328 !important;
        }._1zNQOqxpBFSokeCLGi_hGr:enabled:hover {
            color: #1f2328 !important;
            background-color: #d8b9ff !important;
            box-shadow: none !important;
            border: 1px solid transparent !important;
        }._1zNQOqxpBFSokeCLGi_hGr:enabled:focus {
            background-color: #d8b9ff !important;
            box-shadow: none !important;
            border: 2px solid #ffffff !important;
        }._1zNQOqxpBFSokeCLGi_hGr:disabled {
            opacity: 0.5 !important;
            color: #1f2328 !important;
            background-color: #ffffff !important;
            border: 1px solid transparent !important;
        }.erL690_8JwUW-R4bJRcfl {
            border: 1px solid #eaeef2 !important;
            background-color: #32383f !important;
            color: #ffffff !important;
        }.erL690_8JwUW-R4bJRcfl:enabled:hover {
            color: #ffffff !important;
            background-color: #24292f !important;
            box-shadow: none !important;
            border: 1px solid #ffffff !important;
        }.erL690_8JwUW-R4bJRcfl:enabled:focus {
            background-color: #24292f !important;
            box-shadow: none !important;
            border: 2px solid #6e7781 !important;
        }.erL690_8JwUW-R4bJRcfl:disabled {
            opacity: 0.5 !important;
            color: #ffffff !important;
            background-color: #424a53 !important;
            border: 1px solid #6e7781 !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label::before {
            border: 1px solid #d8b9ff !important;
            background-color: #24292f !important;
        }._1HSFn0HzGo6w4ADApV8-c4 {
            outline: 2px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked + label::after {
            background-color: #d8b9ff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:hover::before {
            border: 1px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:hover::after {
            background-color: #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:focus::before {
            border: 1px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:focus::after {
            background-color: #d8b9ff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled + label::before {
            border: 1px solid rgba(227, 227, 227, 0.2) !important;
            background-color: rgba(227, 227, 227, 0.2) !important;
        }</style><style data-styled="active" data-styled-version="5.3.6"></style><link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/repository-0f7cf89e325a.css"><link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/code-14def43eef8d.css"><link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/react-code-view.0c44c510c8fe603a5ebe.module.css"><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_github_mini-throttle_dist_index_js-node_modules_github_catalyst_lib_inde-dbbea9-e73b311a14f1.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/app_assets_modules_github_repositories_get-repo-element_ts-78999cbaea69.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/code-menu-a8d08997ac4f.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_FormControl_FormControl_js-1f51ab2bdcca.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_ConfirmationDialog_ConfirmationDialog_js-099e8bfead83.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_behaviors_dist_esm_anchored-position_js-node_modules_primer_react-4d507b-85f1dac4ce7d.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_AvatarStack_AvatarStack_js-node_modules_primer_reac-cd52f5-74c7988b9eb4.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_behaviors_dist_esm_scroll-into-view_js-node_modules_primer_react_-4aca10-b670516067b3.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_paths_index_ts-d1e89600e343.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_ref-selector_RefSelector_tsx-7b0796d1324c.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_code-view-shared_hooks_shortcuts_ts-ui_packages_code-view-shared_utilities_web-wo-e3361d-b2e98425b7b2.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_copy-to-clipboard_index_ts-ui_packages_code-view-shared_components_SharedMarkdown-5ea86a-48ae6296f91c.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_code-view-shared_hooks_use-canonical-object_ts-ui_packages_code-view-shared_hooks-7c483a-17f43910ad99.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_repos-file-tree-view_repos-file-tree-view_ts-ui_packages_feature-request_FeatureR-ec5225-81288de2a37f.js.download"></script><script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/react-code-view-9b8c832a8e60.js.download"></script><link rel="dns-prefetch" href="https://github.githubassets.com/"><link rel="dns-prefetch" href="https://avatars.githubusercontent.com/"><link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com/"><link rel="dns-prefetch" href="https://user-images.githubusercontent.com/"><link rel="preconnect" href="https://github.githubassets.com/" crossorigin=""><link rel="preconnect" href="https://avatars.githubusercontent.com/"><title>cloudformation-is/scripts/puppetmaster/setup-puppet.sh at a752b60ffa78bb09240c3e625a013b3bbc4a95d6 · ashensw/cloudformation-is</title><meta name="route-pattern" content="/:user_id/:repository/blob/*name(/*path)" data-turbo-transient=""><meta name="route-controller" content="blob" data-turbo-transient=""><meta name="route-action" content="show" data-turbo-transient=""><meta name="current-catalog-service-hash" content="f3abb0cc802f3d7b95fc8762b94bdcb13bf39634c40c357301c4aa1d67a256fb"><meta name="request-id" content="D8C1:3BE0FA:1924E26D:19A85A48:66E043FC" data-turbo-transient="true"><meta name="html-safe-nonce" content="98fc84f231d5c3c536e8e6b2c4f6a38e0c5c313bd22342ea77446507fcff7520" data-turbo-transient="true"><meta name="visitor-payload" content="eyJyZWZlcnJlciI6Imh0dHBzOi8vZ2l0aHViLmNvbS9zZWFyY2g/cT1zZXR1cC1wdXBwZXQuc2gmdHlwZT1jb2RlIiwicmVxdWVzdF9pZCI6IkQ4QzE6M0JFMEZBOjE5MjRFMjZEOjE5QTg1QTQ4OjY2RTA0M0ZDIiwidmlzaXRvcl9pZCI6IjQ1NzE3ODI2Mzg2NDU0MzU3OTAiLCJyZWdpb25fZWRnZSI6ImZyYSIsInJlZ2lvbl9yZW5kZXIiOiJpYWQifQ==" data-turbo-transient="true"><meta name="visitor-hmac" content="46ff8c594d63ef2d9c317bc052636381e3fd65aa9486ae08d10239635b1e2b32" data-turbo-transient="true"><meta name="hovercard-subject-tag" content="repository:119492513" data-turbo-transient=""><meta name="github-keyboard-shortcuts" content="repository,source-code,file-tree,copilot" data-turbo-transient="true"><meta name="selected-link" value="repo_source" data-turbo-transient=""><link rel="assets" href="https://github.githubassets.com/"><meta name="google-site-verification" content="Apib7-x98H0j5cPqHWwSMm6dNU4GmODRoqxLiDzdx9I"><meta name="octolytics-url" content="https://collector.github.com/github/collect"><meta name="octolytics-actor-id" content="178282594"><meta name="octolytics-actor-login" content="tinaclau888"><meta name="octolytics-actor-hash" content="1a5604d3c979a300e3d84fba45d86190ed67c629a7983149a71a376d5ea5c64e"><meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-turbo-transient="true"><meta name="user-login" content="tinaclau888"><link rel="sudo-modal" href="https://github.com/sessions/sudo_modal"><meta name="turbo-cache-control" content="no-preview" data-turbo-transient=""><meta name="turbo-cache-control" content="no-cache" data-turbo-transient=""><meta data-hydrostats="publish"><meta name="go-import" content="github.com/ashensw/cloudformation-is git https://github.com/ashensw/cloudformation-is.git"><meta name="octolytics-dimension-user_id" content="13478571"><meta name="octolytics-dimension-user_login" content="ashensw"><meta name="octolytics-dimension-repository_id" content="119492513"><meta name="octolytics-dimension-repository_nwo" content="ashensw/cloudformation-is"><meta name="octolytics-dimension-repository_public" content="true"><meta name="octolytics-dimension-repository_is_fork" content="true"><meta name="octolytics-dimension-repository_parent_id" content="110960481"><meta name="octolytics-dimension-repository_parent_nwo" content="wso2-attic/cloudformation-is"><meta name="octolytics-dimension-repository_network_root_id" content="110960481"><meta name="octolytics-dimension-repository_network_root_nwo" content="wso2-attic/cloudformation-is"><meta name="turbo-body-classes" content="logged-in env-production page-responsive"><meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats"><meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors"><link rel="mask-icon" href="https://github.githubassets.com/assets/pinned-octocat-093da3e6fa40.svg" color="#000000"><link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://github.githubassets.com/favicons/favicon.png"><link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://github.githubassets.com/favicons/favicon.svg"><meta name="theme-color" content="#1e2327"><meta name="color-scheme" content="light dark"><link rel="manifest" href="https://github.com/manifest.json" crossorigin="use-credentials"><style type="text/css" id="ms-consent-banner-theme-styles"></style></head>

  <body class="logged-in env-production page-responsive" style="overflow-wrap: break-word; --dialog-scrollgutter: 17px;">
    <div data-turbo-body="" class="logged-in env-production page-responsive" style="word-wrap: break-word;">
      


    <div class="position-relative js-header-wrapper ">
      <a href="https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh#start-of-content" data-skip-target-assigned="false" class="p-3 color-bg-accent-emphasis color-fg-on-emphasis show-on-focus js-skip-to-content">Skip to content</a>

      <span data-view-component="true" class="progress-pjax-loader Progress position-fixed width-full">
    <span style="width: 0%;" data-view-component="true" class="Progress-item progress-pjax-loader-bar left-0 top-0 color-bg-accent-emphasis"></span>
</span>      
      
      <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_Dialog_Dialog_js-node_modules_primer_react_lib-esm_-bc19fa-5dd02cb71e21.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_ui-commands_ui-commands_ts-637d9e7396f2.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/keyboard-shortcuts-dialog-add1af1439a2.js.download"></script>

<react-partial partial-name="keyboard-shortcuts-dialog" data-ssr="false" datta-attempted-ssr="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-partial.embeddedData">{"props":{"docsUrl":"https://docs.github.com/get-started/accessibility/keyboard-shortcuts"}}</script>
  <div data-target="react-partial.reactRoot"><script type="application/json" id="__PRIMER_DATA_:r29:__">{"resolvedServerColorMode":"day"}</script></div>
</react-partial>




      

          

                <header class="AppHeader" role="banner">
  <h2 class="sr-only">Navigation Menu</h2>

    

    <div class="AppHeader-globalBar pb-2 js-global-bar">
      <div class="AppHeader-globalBar-start">
          <deferred-side-panel data-url="/_side-panels/global" data-catalyst="">
  <include-fragment data-target="deferred-side-panel.fragment"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
      <button aria-label="Open global navigation menu" data-action="click:deferred-side-panel#loadPanel click:deferred-side-panel#panelOpened" data-show-dialog-id="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5" id="dialog-show-dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5" type="button" data-view-component="true" class="Button Button--iconOnly Button--secondary Button--medium AppHeader-button color-bg-transparent p-0 color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-three-bars Button-visual">
    <path d="M1 2.75A.75.75 0 0 1 1.75 2h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 2.75Zm0 5A.75.75 0 0 1 1.75 7h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 7.75ZM1.75 12h12.5a.75.75 0 0 1 0 1.5H1.75a.75.75 0 0 1 0-1.5Z"></path>
</svg>
</button>

<dialog-helper>
  <dialog data-target="deferred-side-panel.panel" id="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5" aria-modal="true" aria-labelledby="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5-title" aria-describedby="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-small-portrait Overlay--motion-scaleFade Overlay--placement-left SidePanel">
    <div styles="flex-direction: row;" data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title sr-only" id="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5-title">
        Global navigation
      </h1>
            <div data-view-component="true" class="d-flex">
      <div data-view-component="true" class="AppHeader-logo position-relative">
        <svg aria-hidden="true" height="24" viewBox="0 0 24 24" version="1.1" width="24" data-view-component="true" class="octicon octicon-mark-github">
    <path d="M12.5.75C6.146.75 1 5.896 1 12.25c0 5.089 3.292 9.387 7.863 10.91.575.101.79-.244.79-.546 0-.273-.014-1.178-.014-2.142-2.889.532-3.636-.704-3.866-1.35-.13-.331-.69-1.352-1.18-1.625-.402-.216-.977-.748-.014-.762.906-.014 1.553.834 1.769 1.179 1.035 1.74 2.688 1.25 3.349.948.1-.747.402-1.25.733-1.538-2.559-.287-5.232-1.279-5.232-5.678 0-1.25.445-2.285 1.178-3.09-.115-.288-.517-1.467.115-3.048 0 0 .963-.302 3.163 1.179.92-.259 1.897-.388 2.875-.388.977 0 1.955.13 2.875.388 2.2-1.495 3.162-1.179 3.162-1.179.633 1.581.23 2.76.115 3.048.733.805 1.179 1.825 1.179 3.09 0 4.413-2.688 5.39-5.247 5.678.417.36.776 1.05.776 2.128 0 1.538-.014 2.774-.014 3.162 0 .302.216.662.79.547C20.709 21.637 24 17.324 24 12.25 24 5.896 18.854.75 12.5.75Z"></path>
</svg>
</div></div>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="dialog-932be68a-6b89-4cd7-be9b-f95911fae2a5-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body d-flex flex-column px-2">    <div data-view-component="true" class="d-flex flex-column mb-3">
        <nav aria-label="Site navigation" data-view-component="true" class="ActionList">
  
  <nav-list data-catalyst="">
    <ul data-target="nav-list.topLevelList" data-view-component="true" class="ActionListWrap">
        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-hotkey="g d" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;HOME&quot;,&quot;label&quot;:null}" id="item-a6532cc8-3709-4dfa-9de5-af2fbaea7a7d" href="https://github.com/dashboard" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-home">
    <path d="M6.906.664a1.749 1.749 0 0 1 2.187 0l5.25 4.2c.415.332.657.835.657 1.367v7.019A1.75 1.75 0 0 1 13.25 15h-3.5a.75.75 0 0 1-.75-.75V9H7v5.25a.75.75 0 0 1-.75.75h-3.5A1.75 1.75 0 0 1 1 13.25V6.23c0-.531.242-1.034.657-1.366l5.25-4.2Zm1.25 1.171a.25.25 0 0 0-.312 0l-5.25 4.2a.25.25 0 0 0-.094.196v7.019c0 .138.112.25.25.25H5.5V8.25a.75.75 0 0 1 .75-.75h3.5a.75.75 0 0 1 .75.75v5.25h2.75a.25.25 0 0 0 .25-.25V6.23a.25.25 0 0 0-.094-.195Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Home
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-hotkey="g i" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;ISSUES&quot;,&quot;label&quot;:null}" id="item-90fcd0b2-f49a-4c81-bdd9-2dfd1b274697" href="https://github.com/issues" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-issue-opened">
    <path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Issues
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-hotkey="g p" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;PULL_REQUESTS&quot;,&quot;label&quot;:null}" id="item-a6ecc85d-e4de-4b6c-bf21-b9a2e1ebe986" href="https://github.com/pulls" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-git-pull-request">
    <path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Pull requests
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;PROJECTS&quot;,&quot;label&quot;:null}" id="item-57778b4d-a11e-47f3-a7fb-e067678922ad" href="https://github.com/projects" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-table">
    <path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25ZM6.5 6.5v8h7.75a.25.25 0 0 0 .25-.25V6.5Zm8-1.5V1.75a.25.25 0 0 0-.25-.25H6.5V5Zm-13 1.5v7.75c0 .138.112.25.25.25H5v-8ZM5 5V1.5H1.75a.25.25 0 0 0-.25.25V5Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Projects
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;DISCUSSIONS&quot;,&quot;label&quot;:null}" id="item-bc666a43-acec-4ec2-b48d-99a211740713" href="https://github.com/discussions" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-comment-discussion">
    <path d="M1.75 1h8.5c.966 0 1.75.784 1.75 1.75v5.5A1.75 1.75 0 0 1 10.25 10H7.061l-2.574 2.573A1.458 1.458 0 0 1 2 11.543V10h-.25A1.75 1.75 0 0 1 0 8.25v-5.5C0 1.784.784 1 1.75 1ZM1.5 2.75v5.5c0 .138.112.25.25.25h1a.75.75 0 0 1 .75.75v2.19l2.72-2.72a.749.749 0 0 1 .53-.22h3.5a.25.25 0 0 0 .25-.25v-5.5a.25.25 0 0 0-.25-.25h-8.5a.25.25 0 0 0-.25.25Zm13 2a.25.25 0 0 0-.25-.25h-.5a.75.75 0 0 1 0-1.5h.5c.966 0 1.75.784 1.75 1.75v5.5A1.75 1.75 0 0 1 14.25 12H14v1.543a1.458 1.458 0 0 1-2.487 1.03L9.22 12.28a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215l2.22 2.22v-2.19a.75.75 0 0 1 .75-.75h1a.25.25 0 0 0 .25-.25Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Discussions
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;CODESPACES&quot;,&quot;label&quot;:null}" id="item-013b256d-c887-4445-bb2d-a81a04847be3" href="https://github.com/codespaces" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-codespaces">
    <path d="M0 11.25c0-.966.784-1.75 1.75-1.75h12.5c.966 0 1.75.784 1.75 1.75v3A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm2-9.5C2 .784 2.784 0 3.75 0h8.5C13.216 0 14 .784 14 1.75v5a1.75 1.75 0 0 1-1.75 1.75h-8.5A1.75 1.75 0 0 1 2 6.75Zm1.75-.25a.25.25 0 0 0-.25.25v5c0 .138.112.25.25.25h8.5a.25.25 0 0 0 .25-.25v-5a.25.25 0 0 0-.25-.25Zm-2 9.5a.25.25 0 0 0-.25.25v3c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25v-3a.25.25 0 0 0-.25-.25Z"></path><path d="M7 12.75a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5a.75.75 0 0 1-.75-.75Zm-4 0a.75.75 0 0 1 .75-.75h.5a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1-.75-.75Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Codespaces
</span>      
</a>
  
</li>

        
          <li role="presentation" aria-hidden="true" data-view-component="true" class="ActionList-sectionDivider"></li>
        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;EXPLORE&quot;,&quot;label&quot;:null}" id="item-bda847df-87a6-4b8d-aff7-2e7979137ab9" href="https://github.com/explore" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-telescope">
    <path d="M14.184 1.143v-.001l1.422 2.464a1.75 1.75 0 0 1-.757 2.451L3.104 11.713a1.75 1.75 0 0 1-2.275-.702l-.447-.775a1.75 1.75 0 0 1 .53-2.32L11.682.573a1.748 1.748 0 0 1 2.502.57Zm-4.709 9.32h-.001l2.644 3.863a.75.75 0 1 1-1.238.848l-1.881-2.75v2.826a.75.75 0 0 1-1.5 0v-2.826l-1.881 2.75a.75.75 0 1 1-1.238-.848l2.049-2.992a.746.746 0 0 1 .293-.253l1.809-.87a.749.749 0 0 1 .944.252ZM9.436 3.92h-.001l-4.97 3.39.942 1.63 5.42-2.61Zm3.091-2.108h.001l-1.85 1.26 1.505 2.605 2.016-.97a.247.247 0 0 0 .13-.151.247.247 0 0 0-.022-.199l-1.422-2.464a.253.253 0 0 0-.161-.119.254.254 0 0 0-.197.038ZM1.756 9.157a.25.25 0 0 0-.075.33l.447.775a.25.25 0 0 0 .325.1l1.598-.769-.83-1.436-1.465 1Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Explore
</span>      
</a>
  
</li>

        
          
<li data-item-id="" data-targets="nav-list.items" data-view-component="true" class="ActionListItem">
    
    
    <a data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;MARKETPLACE&quot;,&quot;label&quot;:null}" id="item-8dff254f-8fcf-4d46-8bfc-9a7cef2c3ff4" href="https://github.com/marketplace" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-gift">
    <path d="M2 2.75A2.75 2.75 0 0 1 4.75 0c.983 0 1.873.42 2.57 1.232.268.318.497.668.68 1.042.183-.375.411-.725.68-1.044C9.376.42 10.266 0 11.25 0a2.75 2.75 0 0 1 2.45 4h.55c.966 0 1.75.784 1.75 1.75v2c0 .698-.409 1.301-1 1.582v4.918A1.75 1.75 0 0 1 13.25 16H2.75A1.75 1.75 0 0 1 1 14.25V9.332C.409 9.05 0 8.448 0 7.75v-2C0 4.784.784 4 1.75 4h.55c-.192-.375-.3-.8-.3-1.25ZM7.25 9.5H2.5v4.75c0 .138.112.25.25.25h4.5Zm1.5 0v5h4.5a.25.25 0 0 0 .25-.25V9.5Zm0-4V8h5.5a.25.25 0 0 0 .25-.25v-2a.25.25 0 0 0-.25-.25Zm-7 0a.25.25 0 0 0-.25.25v2c0 .138.112.25.25.25h5.5V5.5h-5.5Zm3-4a1.25 1.25 0 0 0 0 2.5h2.309c-.233-.818-.542-1.401-.878-1.793-.43-.502-.915-.707-1.431-.707ZM8.941 4h2.309a1.25 1.25 0 0 0 0-2.5c-.516 0-1 .205-1.43.707-.337.392-.646.975-.879 1.793Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Marketplace
</span>      
</a>
  
</li>

</ul>  </nav-list>
</nav>

        <div data-view-component="true" class="my-3 d-flex flex-justify-center height-full">
          <span data-view-component="true">
  <svg style="box-sizing: content-box; color: var(--color-icon-primary);" width="16" height="16" viewBox="0 0 16 16" fill="none" aria-hidden="true" data-view-component="true" class="anim-rotate">
    <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke" fill="none"></circle>
    <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>    <span class="sr-only">Loading</span>
</span>
</div>
</div>
      <div data-view-component="true" class="flex-1"></div>


      <div data-view-component="true" class="px-2">      <p class="color-fg-subtle text-small text-light">© 2024 GitHub, Inc.</p>

      <div data-view-component="true" class="d-flex flex-wrap text-small text-light">
          <a target="_blank" href="https://github.com/about" data-view-component="true" class="Link mr-2">About</a>
          <a target="_blank" href="https://github.blog/" data-view-component="true" class="Link mr-2">Blog</a>
          <a target="_blank" href="https://docs.github.com/site-policy/github-terms/github-terms-of-service" data-view-component="true" class="Link mr-2">Terms</a>
          <a target="_blank" href="https://docs.github.com/site-policy/privacy-policies/github-privacy-statement" data-view-component="true" class="Link mr-2">Privacy</a>
          <a target="_blank" href="https://github.com/security" data-view-component="true" class="Link mr-2">Security</a>
          <a target="_blank" href="https://www.githubstatus.com/" data-view-component="true" class="Link mr-3">Status</a>

</div></div>
</div>
      </scrollable-region>
      
</dialog></dialog-helper>

  </include-fragment>
</deferred-side-panel>

        <a class="AppHeader-logo ml-2" href="https://github.com/" data-hotkey="g d" aria-label="Homepage " data-turbo="false" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;go to dashboard&quot;,&quot;label&quot;:&quot;icon:logo&quot;}">
          <svg height="32" aria-hidden="true" viewBox="0 0 24 24" version="1.1" width="32" data-view-component="true" class="octicon octicon-mark-github v-align-middle color-fg-default">
    <path d="M12.5.75C6.146.75 1 5.896 1 12.25c0 5.089 3.292 9.387 7.863 10.91.575.101.79-.244.79-.546 0-.273-.014-1.178-.014-2.142-2.889.532-3.636-.704-3.866-1.35-.13-.331-.69-1.352-1.18-1.625-.402-.216-.977-.748-.014-.762.906-.014 1.553.834 1.769 1.179 1.035 1.74 2.688 1.25 3.349.948.1-.747.402-1.25.733-1.538-2.559-.287-5.232-1.279-5.232-5.678 0-1.25.445-2.285 1.178-3.09-.115-.288-.517-1.467.115-3.048 0 0 .963-.302 3.163 1.179.92-.259 1.897-.388 2.875-.388.977 0 1.955.13 2.875.388 2.2-1.495 3.162-1.179 3.162-1.179.633 1.581.23 2.76.115 3.048.733.805 1.179 1.825 1.179 3.09 0 4.413-2.688 5.39-5.247 5.678.417.36.776 1.05.776 2.128 0 1.538-.014 2.774-.014 3.162 0 .302.216.662.79.547C20.709 21.637 24 17.324 24 12.25 24 5.896 18.854.75 12.5.75Z"></path>
</svg>
        </a>

          <div class="AppHeader-context">
  <div class="AppHeader-context-compact">
      <button aria-expanded="false" aria-haspopup="dialog" aria-label="Page context: ashensw / cloudformation-is" id="dialog-show-context-region-dialog" data-show-dialog-id="context-region-dialog" type="button" data-view-component="true" class="AppHeader-context-compact-trigger Truncate Button--secondary Button--medium Button box-shadow-none">  <span class="Button-content">
    <span class="Button-label"><span class="AppHeader-context-compact-lead">
                <span class="AppHeader-context-compact-parentItem">ashensw</span>
                <span class="no-wrap">&nbsp;/</span>

            </span>

            <strong class="AppHeader-context-compact-mainItem d-flex flex-items-center Truncate">
  <span class="Truncate-text ">cloudformation-is</span>

</strong></span>
  </span>
</button>

<dialog-helper>
  <dialog id="context-region-dialog" aria-modal="true" aria-labelledby="context-region-dialog-title" aria-describedby="context-region-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade">
    <div data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="context-region-dialog-title">
        Navigate back to
      </h1>
        
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="context-region-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="context-region-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">          <ul role="list" class="list-style-none">
    <li>
      <a data-analytics-event="{&quot;category&quot;:&quot;SiteHeaderComponent&quot;,&quot;action&quot;:&quot;context_region_crumb&quot;,&quot;label&quot;:&quot;ashensw&quot;,&quot;screen_size&quot;:&quot;compact&quot;}" href="https://github.com/ashensw" data-view-component="true" class="Link--primary Truncate d-flex flex-items-center py-1">
        <span class="AppHeader-context-item-label Truncate-text ">
            <svg aria-hidden="true" height="12" viewBox="0 0 16 16" version="1.1" width="12" data-view-component="true" class="octicon octicon-person mr-1">
    <path d="M10.561 8.073a6.005 6.005 0 0 1 3.432 5.142.75.75 0 1 1-1.498.07 4.5 4.5 0 0 0-8.99 0 .75.75 0 0 1-1.498-.07 6.004 6.004 0 0 1 3.431-5.142 3.999 3.999 0 1 1 5.123 0ZM10.5 5a2.5 2.5 0 1 0-5 0 2.5 2.5 0 0 0 5 0Z"></path>
</svg>

          ashensw
        </span>

</a>
    </li>
    <li>
      <a data-analytics-event="{&quot;category&quot;:&quot;SiteHeaderComponent&quot;,&quot;action&quot;:&quot;context_region_crumb&quot;,&quot;label&quot;:&quot;cloudformation-is&quot;,&quot;screen_size&quot;:&quot;compact&quot;}" href="https://github.com/ashensw/cloudformation-is" data-view-component="true" class="Link--primary Truncate d-flex flex-items-center py-1">
        <span class="AppHeader-context-item-label Truncate-text ">
            <svg aria-hidden="true" height="12" viewBox="0 0 16 16" version="1.1" width="12" data-view-component="true" class="octicon octicon-repo mr-1">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>

          cloudformation-is
        </span>

</a>
    </li>
</ul>

</div>
      </scrollable-region>
      
</dialog></dialog-helper>
  </div>

  <div class="AppHeader-context-full">
    <nav role="navigation" aria-label="Page context">
      <ul role="list" class="list-style-none">
    <li>
      <a data-analytics-event="{&quot;category&quot;:&quot;SiteHeaderComponent&quot;,&quot;action&quot;:&quot;context_region_crumb&quot;,&quot;label&quot;:&quot;ashensw&quot;,&quot;screen_size&quot;:&quot;full&quot;}" data-hovercard-type="user" data-hovercard-url="/users/ashensw/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="https://github.com/ashensw" data-view-component="true" class="AppHeader-context-item">
        <span class="AppHeader-context-item-label  ">

          ashensw
        </span>

</a>
        <span class="AppHeader-context-item-separator">/</span>
    </li>
    <li>
      <a data-analytics-event="{&quot;category&quot;:&quot;SiteHeaderComponent&quot;,&quot;action&quot;:&quot;context_region_crumb&quot;,&quot;label&quot;:&quot;cloudformation-is&quot;,&quot;screen_size&quot;:&quot;full&quot;}" href="https://github.com/ashensw/cloudformation-is" data-view-component="true" class="AppHeader-context-item">
        <span class="AppHeader-context-item-label  ">

          cloudformation-is
        </span>

</a>
    </li>
</ul>

    </nav>
  </div>
</div>

      </div>
      <div class="AppHeader-globalBar-end">
          <div class="AppHeader-search">
              


<qbsearch-input class="search-input" data-scope="repo:ashensw/cloudformation-is" data-custom-scopes-path="/search/custom_scopes" data-delete-custom-scopes-csrf="ETi6u3OYt-noxc1ChGyvySBFOvHOz8J5Mi7UkQOzo-B7e5wq3EyQU7bahQQQ_WakHOpkQmEl4N8e8CKvk7JbQw" data-max-custom-scopes="10" data-header-redesign-enabled="true" data-initial-value="" data-blackbird-suggestions-path="/search/suggestions" data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations" data-current-repository="ashensw/cloudformation-is" data-current-org="" data-current-owner="ashensw" data-logged-in="true" data-copilot-chat-enabled="false" data-nl-search-enabled="false" data-catalyst="">
  <div class="search-input-container search-with-dialog position-relative d-flex flex-row flex-items-center height-auto color-bg-transparent border-0 color-fg-subtle mx-0" data-action="click:qbsearch-input#searchInputContainerClicked">
      
            <button type="button" data-action="click:qbsearch-input#handleExpand" class="AppHeader-button AppHeader-search-whenNarrow" aria-label="Search or jump to…" aria-expanded="false" aria-haspopup="dialog">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
          </button>


<div class="AppHeader-search-whenRegular">
  <div class="AppHeader-search-wrap AppHeader-search-wrap--hasTrailing">
    <div class="AppHeader-search-control">
      <label for="AppHeader-searchInput" aria-label="Search or jump to…" class="AppHeader-search-visual--leading">
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
      </label>

                <button type="button" data-target="qbsearch-input.inputButton" data-action="click:qbsearch-input#handleExpand" class="AppHeader-searchButton form-control input-contrast text-left color-fg-subtle no-wrap placeholder" data-hotkey="s,/" data-analytics-event="{&quot;location&quot;:&quot;navbar&quot;,&quot;action&quot;:&quot;searchbar&quot;,&quot;context&quot;:&quot;global&quot;,&quot;tag&quot;:&quot;input&quot;,&quot;label&quot;:&quot;searchbar_input_global_navbar&quot;}" aria-describedby="search-error-message-flash">
            <div class="overflow-hidden">
              <span id="qb-input-query" data-target="qbsearch-input.inputButtonText">
                  Type <kbd class="AppHeader-search-kbd">/</kbd> to search
              </span>
            </div>
          </button>

    </div>


  </div>
</div>

    <input type="hidden" name="type" class="js-site-search-type-field">

    
<div class="Overlay--hidden " data-modal-dialog-overlay="">
  <modal-dialog data-action="close:qbsearch-input#handleClose cancel:qbsearch-input#handleClose" data-target="qbsearch-input.searchSuggestionsDialog" role="dialog" id="search-suggestions-dialog" aria-modal="true" aria-labelledby="search-suggestions-dialog-header" data-view-component="true" class="Overlay Overlay--width-medium Overlay--height-auto">
      <h1 id="search-suggestions-dialog-header" class="sr-only">Search code, repositories, users, issues, pull requests...</h1>
    <div class="Overlay-body Overlay-body--paddingNone">
      
          <div data-view-component="true">        <div class="search-suggestions position-absolute width-full color-shadow-large border color-fg-default color-bg-default overflow-hidden d-flex flex-column query-builder-container" style="border-radius: 12px;" data-target="qbsearch-input.queryBuilderContainer" hidden="">
          <!-- '"` --><!-- </textarea></xmp> --><form id="query-builder-test-form" action="https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh" accept-charset="UTF-8" method="get">
  <query-builder data-target="qbsearch-input.queryBuilder" id="query-builder-query-builder-test" data-filter-key=":" data-view-component="true" class="QueryBuilder search-query-builder" data-min-width="300" data-catalyst="">
    <div class="FormControl FormControl--fullWidth">
      <label id="query-builder-test-label" for="query-builder-test" class="FormControl-label sr-only">
        Search
      </label>
      <div class="QueryBuilder-StyledInput width-fit " data-target="query-builder.styledInput">
          <span id="query-builder-test-leadingvisual-wrap" class="FormControl-input-leadingVisualWrap QueryBuilder-leadingVisualWrap">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search FormControl-input-leadingVisual">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
          </span>
        <div data-target="query-builder.styledInputContainer" class="QueryBuilder-StyledInputContainer">
          <div aria-hidden="true" class="QueryBuilder-StyledInputContent" data-target="query-builder.styledInputContent"></div>
          <div class="QueryBuilder-InputWrapper">
            <div aria-hidden="true" class="QueryBuilder-Sizer" data-target="query-builder.sizer"><span></span></div>
            <input id="query-builder-test" name="query-builder-test" value="" autocomplete="off" type="text" role="combobox" spellcheck="false" aria-expanded="false" aria-describedby="validation-419a90b0-0730-412d-ba4e-9fd4755eab18" data-target="query-builder.input" data-action="
          input:query-builder#inputChange
          blur:query-builder#inputBlur
          keydown:query-builder#inputKeydown
          focus:query-builder#inputFocus
        " data-view-component="true" class="FormControl-input QueryBuilder-Input FormControl-medium" aria-controls="query-builder-test-results" aria-autocomplete="list" aria-haspopup="listbox" style="width: 300px;">
          </div>
        </div>
          <span class="sr-only" id="query-builder-test-clear">Clear</span>
          <button role="button" id="query-builder-test-clear-button" aria-labelledby="query-builder-test-clear query-builder-test-label" data-target="query-builder.clearButton" data-action="
                click:query-builder#clear
                focus:query-builder#clearButtonFocus
                blur:query-builder#clearButtonBlur
              " variant="small" hidden="" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium mr-1 px-2 py-0 d-flex flex-items-center rounded-1 color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x-circle-fill Button-visual">
    <path d="M2.343 13.657A8 8 0 1 1 13.658 2.343 8 8 0 0 1 2.343 13.657ZM6.03 4.97a.751.751 0 0 0-1.042.018.751.751 0 0 0-.018 1.042L6.94 8 4.97 9.97a.749.749 0 0 0 .326 1.275.749.749 0 0 0 .734-.215L8 9.06l1.97 1.97a.749.749 0 0 0 1.275-.326.749.749 0 0 0-.215-.734L9.06 8l1.97-1.97a.749.749 0 0 0-.326-1.275.749.749 0 0 0-.734.215L8 6.94Z"></path>
</svg>
</button>

      </div>
      <template id="search-icon"></template>

<template id="code-icon"></template>

<template id="file-code-icon"></template>

<template id="history-icon"></template>

<template id="repo-icon"></template>

<template id="bookmark-icon"></template>

<template id="plus-circle-icon"></template>

<template id="circle-icon"></template>

<template id="trash-icon"></template>

<template id="team-icon"></template>

<template id="project-icon"></template>

<template id="pencil-icon"></template>

<template id="copilot-icon"></template>

<template id="copilot-error-icon"></template>

<template id="workflow-icon"></template>

<template id="book-icon"></template>

<template id="code-review-icon"></template>

<template id="codespaces-icon"></template>

<template id="comment-icon"></template>

<template id="comment-discussion-icon"></template>

<template id="organization-icon"></template>

<template id="rocket-icon"></template>

<template id="shield-check-icon"></template>

<template id="heart-icon"></template>

<template id="server-icon"></template>

<template id="globe-icon"></template>

<template id="issue-opened-icon"></template>

<template id="device-mobile-icon"></template>

<template id="package-icon"></template>

<template id="credit-card-icon"></template>

<template id="play-icon"></template>

<template id="gift-icon"></template>

<template id="code-square-icon"></template>

<template id="device-desktop-icon"></template>

        <div class="position-relative">
                <ul role="listbox" class="ActionListWrap QueryBuilder-ListWrap" aria-label="Suggestions" data-action="
                    combobox-commit:query-builder#comboboxCommit
                    mousedown:query-builder#resultsMousedown
                  " data-target="query-builder.resultsList" data-persist-list="false" id="query-builder-test-results"></ul>
        </div>
      <div class="FormControl-inlineValidation" id="validation-419a90b0-0730-412d-ba4e-9fd4755eab18" hidden="hidden">
        <span class="FormControl-inlineValidation--visual">
          <svg aria-hidden="true" height="12" viewBox="0 0 12 12" version="1.1" width="12" data-view-component="true" class="octicon octicon-alert-fill">
    <path d="M4.855.708c.5-.896 1.79-.896 2.29 0l4.675 8.351a1.312 1.312 0 0 1-1.146 1.954H1.33A1.313 1.313 0 0 1 .183 9.058ZM7 7V3H5v4Zm-1 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z"></path>
</svg>
        </span>
        <span></span>
</div>    </div>
    <div data-target="query-builder.screenReaderFeedback" aria-live="polite" aria-atomic="true" class="sr-only">0 suggestions.</div>
</query-builder></form>
          <div class="d-flex flex-row color-fg-muted px-3 text-small color-bg-default search-feedback-prompt">
            <a target="_blank" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax" data-view-component="true" class="Link color-fg-accent text-normal ml-2">
              Search syntax tips
</a>            <div class="d-flex flex-1"></div>
              <button data-action="click:qbsearch-input#showFeedbackDialog" type="button" data-view-component="true" class="Button--link Button--medium Button color-fg-accent text-normal ml-2">  <span class="Button-content">
    <span class="Button-label">Give feedback</span>
  </span>
</button>
          </div>
        </div>
</div>

    </div>
</modal-dialog></div>
  </div>
  <div data-action="click:qbsearch-input#retract" class="dark-backdrop position-fixed" hidden="" data-target="qbsearch-input.darkBackdrop"></div>
  <div class="color-fg-default">
    
<dialog-helper>
  <dialog data-target="qbsearch-input.feedbackDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="feedback-dialog" aria-modal="true" aria-labelledby="feedback-dialog-title" aria-describedby="feedback-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade">
    <div data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="feedback-dialog-title">
        Provide feedback
      </h1>
        
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="feedback-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="feedback-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <!-- '"` --><!-- </textarea></xmp> --><form id="code-search-feedback-form" data-turbo="false" action="https://github.com/search/feedback" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="JT-eWZViP812vqa0ckdcZ3GlFAxAeGfCvzJEB00-ZCnnF_Byy9E5X2rD5HYTw4vdGEuS53rtU8HCIM7i8Kt83w">
          <p>We read every piece of feedback, and take your input very seriously.</p>
          <textarea name="feedback" class="form-control width-full mb-2" style="height: 120px" id="feedback"></textarea>
          <input name="include_email" id="include_email" aria-label="Include my email address so I can be contacted" class="form-control mr-2" type="checkbox">
          <label for="include_email" style="font-weight: normal">Include my email address so I can be contacted</label>
</form></div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd">          <button data-close-dialog-id="feedback-dialog" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="code-search-feedback-form" data-action="click:qbsearch-input#submitFeedback" type="submit" data-view-component="true" class="btn-primary btn">    Submit feedback
</button>
</div>
</dialog></dialog-helper>

    <custom-scopes data-target="qbsearch-input.customScopesManager" data-catalyst="">
    
<dialog-helper>
  <dialog data-target="custom-scopes.customScopesModalDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="custom-scopes-dialog" aria-modal="true" aria-labelledby="custom-scopes-dialog-title" aria-describedby="custom-scopes-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade">
    <div data-view-component="true" class="Overlay-header Overlay-header--divided">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="custom-scopes-dialog-title">
        Saved searches
      </h1>
        <h2 id="custom-scopes-dialog-description" class="Overlay-description">Use saved searches to filter your results more quickly</h2>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="custom-scopes-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="custom-scopes-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

        <div hidden="" class="create-custom-scope-form" data-target="custom-scopes.createCustomScopeForm">
        <!-- '"` --><!-- </textarea></xmp> --><form id="custom-scopes-dialog-form" data-turbo="false" action="https://github.com/search/custom_scopes" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="1nKeV7qesNZQcdT93gwmRmVujCG4i16UYat3acJvKA8_aJjvTo6Dr35QpPiAKvy2lrope8_TGfILR9Zns7XEcg">
          <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

          <input type="hidden" id="custom_scope_id" name="custom_scope_id" data-target="custom-scopes.customScopesIdField">

          <div class="form-group">
            <label for="custom_scope_name">Name</label>
            <auto-check src="/search/custom_scopes/check_name" required="">
              <input type="text" name="custom_scope_name" id="custom_scope_name" data-target="custom-scopes.customScopesNameField" class="form-control" autocomplete="off" placeholder="github-ruby" required="" maxlength="50" spellcheck="false">
              <input type="hidden" value="ogAPFn2rg7nX9WJmQjxsWobLKpzOMu8Yelz0lUX2olyV4iA_H1WKAsH6WppZM2wgSVBb0gh4OjBVc5_-pW-2Cg" data-csrf="true">
            </auto-check>
          </div>

          <div class="form-group">
            <label for="custom_scope_query">Query</label>
            <input type="text" name="custom_scope_query" id="custom_scope_query" data-target="custom-scopes.customScopesQueryField" class="form-control" autocomplete="off" placeholder="(repo:mona/a OR repo:mona/b) AND lang:python" required="" maxlength="500">
          </div>

          <p class="text-small color-fg-muted">
            To see all available qualifiers, see our <a class="Link--inTextBlock" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax">documentation</a>.
          </p>
</form>        </div>

        <div data-target="custom-scopes.manageCustomScopesForm">
          <div data-target="custom-scopes.list"></div>
        </div>

</div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd Overlay-footer--divided">          <button data-action="click:custom-scopes#customScopesCancel" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="custom-scopes-dialog-form" data-action="click:custom-scopes#customScopesSubmit" data-target="custom-scopes.customScopesSubmitButton" type="submit" data-view-component="true" class="btn-primary btn">    Create saved search
</button>
</div>
</dialog></dialog-helper>
    </custom-scopes>
  </div>
</qbsearch-input>    <input type="hidden" value="qGmdudFXAuh1CVSy5YzcHdlK08Eyr5Q5W8oTowplH-IN9p5-DJpoKGUhFuJYUyVTRe6tn9Oj0UDSFnmsemCjDw" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf">

          </div>

        <div class="AppHeader-actions position-relative">
             <react-partial-anchor data-catalyst="">
      <button id="global-create-menu-anchor" aria-label="Create something new" data-target="react-partial-anchor.anchor" type="button" data-view-component="true" class="AppHeader-button global-create-button Button--secondary Button--medium Button width-auto color-fg-muted" aria-describedby="tooltip-6b342a04-bf12-4a92-a63e-586f82b7ae33" aria-expanded="false" aria-haspopup="true">  <span class="Button-content">
      <span class="Button-visual Button-leadingVisual">
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-plus">
    <path d="M7.75 2a.75.75 0 0 1 .75.75V7h4.25a.75.75 0 0 1 0 1.5H8.5v4.25a.75.75 0 0 1-1.5 0V8.5H2.75a.75.75 0 0 1 0-1.5H7V2.75A.75.75 0 0 1 7.75 2Z"></path>
</svg>
      </span>
    <span class="Button-label"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-triangle-down">
    <path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path>
</svg></span>
  </span>
</button><tool-tip id="tooltip-6b342a04-bf12-4a92-a63e-586f82b7ae33" for="global-create-menu-anchor" popover="manual" data-direction="s" data-type="description" data-view-component="true" class="sr-only position-absolute" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Create new...</tool-tip>

      
    
        <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/vendors-node_modules_primer_react_lib-esm_FeatureFlags_FeatureFlags_js-node_modules_primer_re-83faf1-468bab6aecde.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/ui_packages_react-core_register-partial_ts-ui_packages_global-create-menu_GlobalCreateMenu_tsx-924ac80e8c73.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/global-create-menu-b0ec19c6d4d8.js.download"></script>

<react-partial partial-name="global-create-menu" data-ssr="false" datta-attempted-ssr="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-partial.embeddedData">{"props":{"createRepo":true,"importRepo":true,"codespaces":true,"gist":true,"createOrg":true,"createProject":false,"createProjectUrl":"/tinaclau888?tab=projects","createLegacyProject":false,"createIssue":false,"org":null,"owner":"ashensw","repo":"cloudformation-is"}}</script>
  <div data-target="react-partial.reactRoot"><script type="application/json" id="__PRIMER_DATA_:r2a:__">{"resolvedServerColorMode":"day"}</script></div>
</react-partial>

      </react-partial-anchor>


          <a href="https://github.com/issues" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;ISSUES_HEADER&quot;,&quot;label&quot;:null}" id="icon-button-19a2c43f-e297-4912-87f5-b05e522842f6" aria-labelledby="tooltip-903347d4-cbb2-4213-a859-e4e0dffc0773" data-view-component="true" class="Button Button--iconOnly Button--secondary Button--medium AppHeader-button color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-issue-opened Button-visual">
    <path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path>
</svg>
</a><tool-tip id="tooltip-903347d4-cbb2-4213-a859-e4e0dffc0773" for="icon-button-19a2c43f-e297-4912-87f5-b05e522842f6" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Issues</tool-tip>

          <a href="https://github.com/pulls" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;PULL_REQUESTS_HEADER&quot;,&quot;label&quot;:null}" id="icon-button-4a8d5a42-95d3-4dc0-bd45-8704e52da4ec" aria-labelledby="tooltip-8c6de82d-7b7c-414a-96f0-bb798d28ac06" data-view-component="true" class="Button Button--iconOnly Button--secondary Button--medium AppHeader-button color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-git-pull-request Button-visual">
    <path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path>
</svg>
</a><tool-tip id="tooltip-8c6de82d-7b7c-414a-96f0-bb798d28ac06" for="icon-button-4a8d5a42-95d3-4dc0-bd45-8704e52da4ec" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Pull requests</tool-tip>

        </div>

        <notification-indicator data-channel="eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6MTc4MjgyNTk0IiwidCI6MTcyNTk3MzUyNX0=--d68dbfb4e4e14f89584c319e993fb2d1852e00bacc6d975b74336ff62cc1344f" data-indicator-mode="none" data-tooltip-global="You have unread notifications" data-tooltip-unavailable="Notifications are unavailable at the moment." data-tooltip-none="You have no unread notifications" data-header-redesign-enabled="true" data-fetch-indicator-src="/notifications/indicator" data-fetch-indicator-enabled="true" data-view-component="true" class="js-socket-channel" data-fetch-retry-delay-time="500" data-catalyst="">
    <a id="AppHeader-notifications-button" href="https://github.com/notifications" aria-labelledby="notification-indicator-tooltip" data-hotkey="g n" data-target="notification-indicator.link" data-analytics-event="{&quot;category&quot;:&quot;Global navigation&quot;,&quot;action&quot;:&quot;NOTIFICATIONS_HEADER&quot;,&quot;label&quot;:&quot;icon:read&quot;}" data-view-component="true" class="Button Button--iconOnly Button--secondary Button--medium AppHeader-button color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-inbox Button-visual">
    <path d="M2.8 2.06A1.75 1.75 0 0 1 4.41 1h7.18c.7 0 1.333.417 1.61 1.06l2.74 6.395c.04.093.06.194.06.295v4.5A1.75 1.75 0 0 1 14.25 15H1.75A1.75 1.75 0 0 1 0 13.25v-4.5c0-.101.02-.202.06-.295Zm1.61.44a.25.25 0 0 0-.23.152L1.887 8H4.75a.75.75 0 0 1 .6.3L6.625 10h2.75l1.275-1.7a.75.75 0 0 1 .6-.3h2.863L11.82 2.652a.25.25 0 0 0-.23-.152Zm10.09 7h-2.875l-1.275 1.7a.75.75 0 0 1-.6.3h-3.5a.75.75 0 0 1-.6-.3L4.375 9.5H1.5v3.75c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25Z"></path>
</svg>
</a>

    <tool-tip id="notification-indicator-tooltip" data-target="notification-indicator.tooltip" for="AppHeader-notifications-button" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>You have no unread notifications</tool-tip>
</notification-indicator>

        

        <div class="AppHeader-user">
          <deferred-side-panel data-url="/_side-panels/user?repository_id=119492513" data-catalyst="">
  <include-fragment data-target="deferred-side-panel.fragment"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
    <react-partial-anchor data-catalyst="">
  <button data-target="react-partial-anchor.anchor" data-login="tinaclau888" aria-label="Open user navigation menu" type="button" data-view-component="true" class="Button--invisible Button--medium Button Button--invisible-noVisuals color-bg-transparent p-0" aria-expanded="false" aria-haspopup="true">  <span class="Button-content">
    <span class="Button-label"><img src="./setup-puppet_files/178282594" alt="" size="32" height="32" width="32" data-view-component="true" class="avatar circle"></span>
  </span>
</button>
  

    <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./setup-puppet_files/global-user-nav-drawer-3f06be76ba88.js.download"></script>
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./setup-puppet_files/global-user-nav-drawer.830d6c10c9fea7fc134e.module.css">

<react-partial partial-name="global-user-nav-drawer" data-ssr="false" datta-attempted-ssr="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-partial.embeddedData">{"props":{"owner":{"login":"tinaclau888","name":null,"avatarUrl":"https://avatars.githubusercontent.com/u/178282594?v=4"},"drawerId":"global-user-nav-drawer","lazyLoadItemDataFetchUrl":"/_side-panels/user.json","canAddAccount":true,"addAccountPath":"/login?add_account=1\u0026return_to=https%3A%2F%2Fgithub.com%2Fashensw%2Fcloudformation-is%2Fblob%2Fa752b60ffa78bb09240c3e625a013b3bbc4a95d6%2Fcloudformation-templates%2Fpattern-2%2Fpattern-2-with-puppet-cloudformation.template.yml","switchAccountPath":"/switch_account","loginAccountPath":"/login?add_account=1","projectsPath":"/tinaclau888?tab=projects","gistsUrl":"https://gist.github.com/mine","docsUrl":"https://docs.github.com","yourEnterpriseUrl":null,"enterpriseSettingsUrl":null,"supportUrl":"https://support.github.com","showAccountSwitcher":true,"showEnterprises":true,"showEnterprise":false,"showGists":true,"showSponsors":true,"showFeaturesPreviews":true,"showEnterpriseSettings":false,"createMenuProps":{"createRepo":true,"importRepo":true,"codespaces":true,"gist":true,"createOrg":true,"createProject":false,"createProjectUrl":"/tinaclau888?tab=projects","createLegacyProject":false,"createIssue":false,"org":null,"owner":"ashensw","repo":"cloudformation-is"}}}</script>
  <div data-target="react-partial.reactRoot"><script type="application/json" id="__PRIMER_DATA_:r2d:__">{"resolvedServerColorMode":"day"}</script></div>
</react-partial>

  </react-partial-anchor>

  </include-fragment>
</deferred-side-panel>
        </div>

        <div class="position-absolute mt-2">
            
<site-header-logged-in-user-menu data-catalyst="">

</site-header-logged-in-user-menu>

        </div>
      </div>
    </div>


      <div class="AppHeader-localBar">
        <nav data-pjax="#js-repo-pjax-container" aria-label="Repository" data-view-component="true" class="js-repo-nav js-sidenav-container-pjax js-responsive-underlinenav overflow-hidden UnderlineNav">

  <ul data-view-component="true" class="UnderlineNav-body list-style-none">
      <li data-view-component="true" class="d-inline-flex">
  <a id="code-tab" href="https://github.com/ashensw/cloudformation-is" data-tab-item="i0code-tab" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages repo_deployments repo_attestations /ashensw/cloudformation-is" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g c" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Code&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item selected" aria-current="page">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-code UnderlineNav-octicon d-none d-sm-inline">
    <path d="m11.28 3.22 4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L13.94 8l-3.72-3.72a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215Zm-6.56 0a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L2.06 8l3.72 3.72a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L.47 8.53a.75.75 0 0 1 0-1.06Z"></path>
</svg>
        <span data-content="Code">Code</span>
          <span id="code-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="pull-requests-tab" href="https://github.com/ashensw/cloudformation-is/pulls" data-tab-item="i1pull-requests-tab" data-selected-links="repo_pulls checks /ashensw/cloudformation-is/pulls" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g p" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Pull requests&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-git-pull-request UnderlineNav-octicon d-none d-sm-inline">
    <path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path>
</svg>
        <span data-content="Pull requests">Pull requests</span>
          <span id="pull-requests-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="0" hidden="hidden" data-view-component="true" class="Counter">0</span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="actions-tab" href="https://github.com/ashensw/cloudformation-is/actions" data-tab-item="i2actions-tab" data-selected-links="repo_actions /ashensw/cloudformation-is/actions" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g a" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Actions&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-play UnderlineNav-octicon d-none d-sm-inline">
    <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Zm4.879-2.773 4.264 2.559a.25.25 0 0 1 0 .428l-4.264 2.559A.25.25 0 0 1 6 10.559V5.442a.25.25 0 0 1 .379-.215Z"></path>
</svg>
        <span data-content="Actions">Actions</span>
          <span id="actions-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="projects-tab" href="https://github.com/ashensw/cloudformation-is/projects" data-tab-item="i3projects-tab" data-selected-links="repo_projects new_repo_project repo_project /ashensw/cloudformation-is/projects" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g b" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Projects&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-table UnderlineNav-octicon d-none d-sm-inline">
    <path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25ZM6.5 6.5v8h7.75a.25.25 0 0 0 .25-.25V6.5Zm8-1.5V1.75a.25.25 0 0 0-.25-.25H6.5V5Zm-13 1.5v7.75c0 .138.112.25.25.25H5v-8ZM5 5V1.5H1.75a.25.25 0 0 0-.25.25V5Z"></path>
</svg>
        <span data-content="Projects">Projects</span>
          <span id="projects-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="0" hidden="hidden" data-view-component="true" class="Counter">0</span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="wiki-tab" href="https://github.com/ashensw/cloudformation-is/wiki" data-tab-item="i4wiki-tab" data-selected-links="repo_wiki /ashensw/cloudformation-is/wiki" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g w" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Wiki&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-book UnderlineNav-octicon d-none d-sm-inline">
    <path d="M0 1.75A.75.75 0 0 1 .75 1h4.253c1.227 0 2.317.59 3 1.501A3.743 3.743 0 0 1 11.006 1h4.245a.75.75 0 0 1 .75.75v10.5a.75.75 0 0 1-.75.75h-4.507a2.25 2.25 0 0 0-1.591.659l-.622.621a.75.75 0 0 1-1.06 0l-.622-.621A2.25 2.25 0 0 0 5.258 13H.75a.75.75 0 0 1-.75-.75Zm7.251 10.324.004-5.073-.002-2.253A2.25 2.25 0 0 0 5.003 2.5H1.5v9h3.757a3.75 3.75 0 0 1 1.994.574ZM8.755 4.75l-.004 7.322a3.752 3.752 0 0 1 1.992-.572H14.5v-9h-3.495a2.25 2.25 0 0 0-2.25 2.25Z"></path>
</svg>
        <span data-content="Wiki">Wiki</span>
          <span id="wiki-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="security-tab" href="https://github.com/ashensw/cloudformation-is/security" data-tab-item="i5security-tab" data-selected-links="security overview alerts policy token_scanning code_scanning /ashensw/cloudformation-is/security" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g s" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Security&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-shield UnderlineNav-octicon d-none d-sm-inline">
    <path d="M7.467.133a1.748 1.748 0 0 1 1.066 0l5.25 1.68A1.75 1.75 0 0 1 15 3.48V7c0 1.566-.32 3.182-1.303 4.682-.983 1.498-2.585 2.813-5.032 3.855a1.697 1.697 0 0 1-1.33 0c-2.447-1.042-4.049-2.357-5.032-3.855C1.32 10.182 1 8.566 1 7V3.48a1.75 1.75 0 0 1 1.217-1.667Zm.61 1.429a.25.25 0 0 0-.153 0l-5.25 1.68a.25.25 0 0 0-.174.238V7c0 1.358.275 2.666 1.057 3.86.784 1.194 2.121 2.34 4.366 3.297a.196.196 0 0 0 .154 0c2.245-.956 3.582-2.104 4.366-3.298C13.225 9.666 13.5 8.36 13.5 7V3.48a.251.251 0 0 0-.174-.237l-5.25-1.68ZM8.75 4.75v3a.75.75 0 0 1-1.5 0v-3a.75.75 0 0 1 1.5 0ZM9 10.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        <span data-content="Security">Security</span>
          

    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="insights-tab" href="https://github.com/ashensw/cloudformation-is/pulse" data-tab-item="i6insights-tab" data-selected-links="repo_graphs repo_contributors dependency_graph dependabot_updates pulse people community /ashensw/cloudformation-is/pulse" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Insights&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-graph UnderlineNav-octicon d-none d-sm-inline">
    <path d="M1.5 1.75V13.5h13.75a.75.75 0 0 1 0 1.5H.75a.75.75 0 0 1-.75-.75V1.75a.75.75 0 0 1 1.5 0Zm14.28 2.53-5.25 5.25a.75.75 0 0 1-1.06 0L7 7.06 4.28 9.78a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l3.25-3.25a.75.75 0 0 1 1.06 0L10 7.94l4.72-4.72a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path>
</svg>
        <span data-content="Insights">Insights</span>
          <span id="insights-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
</ul>
    <div style="visibility:hidden;" data-view-component="true" class="UnderlineNav-actions js-responsive-underlinenav-overflow position-absolute pr-3 pr-md-4 pr-lg-5 right-0">      <action-menu data-select-variant="none" data-view-component="true" data-catalyst="">
  <focus-group direction="vertical" mnemonics="" retain="">
    <button id="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-button" popovertarget="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-overlay" aria-controls="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-list" aria-haspopup="true" aria-labelledby="tooltip-db5aabdc-eb12-4ad8-a807-8c73b17ef419" type="button" data-view-component="true" class="Button Button--iconOnly Button--secondary Button--medium UnderlineNav-item">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-kebab-horizontal Button-visual">
    <path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path>
</svg>
</button><tool-tip id="tooltip-db5aabdc-eb12-4ad8-a807-8c73b17ef419" for="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-button" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Additional navigation options</tool-tip>


<anchored-position id="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-overlay" anchor="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-button" align="start" side="outside-bottom" anchor-offset="normal" popover="auto" data-view-component="true" style="inset: 36px auto auto 0px;">
  <div data-view-component="true" class="Overlay Overlay--size-auto">
    
      <div data-view-component="true" class="Overlay-body Overlay-body--paddingNone">          <action-list data-catalyst="">
  <div data-view-component="true">
    <ul aria-labelledby="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-button" id="action-menu-f3efc6a5-f468-47a1-8e2f-406f107eca2c-list" role="menu" data-view-component="true" class="ActionListWrap--inset ActionListWrap">
        <li hidden="" data-menu-item="i0code-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-e4742900-4636-4a24-9c66-687c4fcb263b" href="https://github.com/ashensw/cloudformation-is" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-code">
    <path d="m11.28 3.22 4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L13.94 8l-3.72-3.72a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215Zm-6.56 0a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L2.06 8l3.72 3.72a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L.47 8.53a.75.75 0 0 1 0-1.06Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Code
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i1pull-requests-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-e802998b-adb1-4a81-81f7-c9c58a7ae08d" href="https://github.com/ashensw/cloudformation-is/pulls" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-git-pull-request">
    <path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Pull requests
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i2actions-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-78fb401a-aa8c-41b8-90c5-2319d9d9c25b" href="https://github.com/ashensw/cloudformation-is/actions" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-play">
    <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Zm4.879-2.773 4.264 2.559a.25.25 0 0 1 0 .428l-4.264 2.559A.25.25 0 0 1 6 10.559V5.442a.25.25 0 0 1 .379-.215Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Actions
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i3projects-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-72b4020b-885b-4898-82e3-649d58f77fab" href="https://github.com/ashensw/cloudformation-is/projects" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-table">
    <path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25ZM6.5 6.5v8h7.75a.25.25 0 0 0 .25-.25V6.5Zm8-1.5V1.75a.25.25 0 0 0-.25-.25H6.5V5Zm-13 1.5v7.75c0 .138.112.25.25.25H5v-8ZM5 5V1.5H1.75a.25.25 0 0 0-.25.25V5Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Projects
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i4wiki-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-dc7eba85-3106-4d2f-8df5-fdb52facd83b" href="https://github.com/ashensw/cloudformation-is/wiki" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-book">
    <path d="M0 1.75A.75.75 0 0 1 .75 1h4.253c1.227 0 2.317.59 3 1.501A3.743 3.743 0 0 1 11.006 1h4.245a.75.75 0 0 1 .75.75v10.5a.75.75 0 0 1-.75.75h-4.507a2.25 2.25 0 0 0-1.591.659l-.622.621a.75.75 0 0 1-1.06 0l-.622-.621A2.25 2.25 0 0 0 5.258 13H.75a.75.75 0 0 1-.75-.75Zm7.251 10.324.004-5.073-.002-2.253A2.25 2.25 0 0 0 5.003 2.5H1.5v9h3.757a3.75 3.75 0 0 1 1.994.574ZM8.755 4.75l-.004 7.322a3.752 3.752 0 0 1 1.992-.572H14.5v-9h-3.495a2.25 2.25 0 0 0-2.25 2.25Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Wiki
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i5security-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-f7a9bdb7-175b-4a30-bdee-07eb69c057e4" href="https://github.com/ashensw/cloudformation-is/security" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-shield">
    <path d="M7.467.133a1.748 1.748 0 0 1 1.066 0l5.25 1.68A1.75 1.75 0 0 1 15 3.48V7c0 1.566-.32 3.182-1.303 4.682-.983 1.498-2.585 2.813-5.032 3.855a1.697 1.697 0 0 1-1.33 0c-2.447-1.042-4.049-2.357-5.032-3.855C1.32 10.182 1 8.566 1 7V3.48a1.75 1.75 0 0 1 1.217-1.667Zm.61 1.429a.25.25 0 0 0-.153 0l-5.25 1.68a.25.25 0 0 0-.174.238V7c0 1.358.275 2.666 1.057 3.86.784 1.194 2.121 2.34 4.366 3.297a.196.196 0 0 0 .154 0c2.245-.956 3.582-2.104 4.366-3.298C13.225 9.666 13.5 8.36 13.5 7V3.48a.251.251 0 0 0-.174-.237l-5.25-1.68ZM8.75 4.75v3a.75.75 0 0 1-1.5 0v-3a.75.75 0 0 1 1.5 0ZM9 10.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Security
</span>      
</a>
  
</li>
        <li hidden="" data-menu-item="i6insights-tab" data-targets="action-list.items" role="none" data-view-component="true" class="ActionListItem">
    
    
    <a tabindex="-1" id="item-22c7b918-c6bc-4b24-be2e-6aa3763bd9d3" href="https://github.com/ashensw/cloudformation-is/pulse" role="menuitem" data-view-component="true" class="ActionListContent ActionListContent--visual16">
        <span class="ActionListItem-visual ActionListItem-visual--leading">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-graph">
    <path d="M1.5 1.75V13.5h13.75a.75.75 0 0 1 0 1.5H.75a.75.75 0 0 1-.75-.75V1.75a.75.75 0 0 1 1.5 0Zm14.28 2.53-5.25 5.25a.75.75 0 0 1-1.06 0L7 7.06 4.28 9.78a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l3.25-3.25a.75.75 0 0 1 1.06 0L10 7.94l4.72-4.72a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path>
</svg>
        </span>
      
        <span data-view-component="true" class="ActionListItem-label">
          Insights
</span>      
</a>
  
</li>
</ul>    
</div></action-list>


</div>
      
</div></anchored-position>  </focus-group>
</action-menu></div>
</nav>
      </div>
</header>


      <div hidden="hidden" data-view-component="true" class="js-stale-session-flash stale-session-flash flash flash-warn flash-full">
  
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        <span class="js-stale-session-flash-signed-in" hidden="">You signed in with another tab or window. <a class="Link--inTextBlock" href="https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-signed-out" hidden="">You signed out in another tab or window. <a class="Link--inTextBlock" href="https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-switched" hidden="">You switched accounts on another tab or window. <a class="Link--inTextBlock" href="https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh">Reload</a> to refresh your session.</span>

    <button id="icon-button-3241e1dd-7db2-4d69-8bd6-a58704e6ba12" aria-labelledby="tooltip-d94c1c32-5ead-4857-990f-68d7867cb777" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium flash-close js-flash-close">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x Button-visual">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
</button><tool-tip id="tooltip-d94c1c32-5ead-4857-990f-68d7867cb777" for="icon-button-3241e1dd-7db2-4d69-8bd6-a58704e6ba12" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: var(--overlay-width-small);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Dismiss alert</tool-tip>


  
</div>
          
    </div>

  <div id="start-of-content" class="show-on-focus"></div>








    <div id="js-flash-container" class="flash-container" data-turbo-replace="">




  <template class="js-flash-template"></template>
</div>


    
    <notification-shelf-watcher data-base-url="https://github.com/notifications/beta/shelf" data-channel="eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6MTc4MjgyNTk0IiwidCI6MTcyNTk3MzUyNX0=--d68dbfb4e4e14f89584c319e993fb2d1852e00bacc6d975b74336ff62cc1344f" data-view-component="true" class="js-socket-channel" data-refresh-delay="500" data-catalyst=""></notification-shelf-watcher>
  <div hidden="" data-initial="" data-target="notification-shelf-watcher.placeholder"></div>






  <div class="application-main " data-commit-hovercards-enabled="" data-discussion-hovercards-enabled="" data-issue-and-pr-hovercards-enabled="">
        <div itemscope="" itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main id="js-repo-pjax-container">
      
      






    
  <div id="repository-container-header" data-turbo-replace="" hidden=""></div>




<turbo-frame id="repo-content-turbo-frame" target="_top" data-turbo-action="advance" class="">
    <div id="repo-content-pjax-container" class="repository-content ">
      <a href="https://github.dev/" class="d-none js-github-dev-shortcut" data-hotkey=".,Mod+Alt+.">Open in github.dev</a>
  <a href="https://github.dev/" class="d-none js-github-dev-new-tab-shortcut" data-hotkey="Shift+.,Shift+&gt;,&gt;" target="_blank" rel="noopener noreferrer">Open in a new github.dev tab</a>
    <a class="d-none" data-hotkey=",,Mod+Alt+," target="_blank" href="https://github.com/codespaces/new/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6?resume=1">Open in codespace</a>




    
      
    








<react-app app-name="react-code-view" initial-path="/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml" style="display: block; min-height: calc(100vh - 64px)" datta-attempted-ssr="true" data-ssr="true" data-lazy="false" data-alternate="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-app.embeddedData">{"payload":{"allShortcutsEnabled":true,"fileTree":{"cloudformation-templates/pattern-2":{"items":[{"name":"pattern-2-with-puppet-cloudformation.template.yml","path":"cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml","contentType":"file"}],"totalCount":1},"cloudformation-templates":{"items":[{"name":"pattern-1","path":"cloudformation-templates/pattern-1","contentType":"directory"},{"name":"pattern-2","path":"cloudformation-templates/pattern-2","contentType":"directory"}],"totalCount":2},"":{"items":[{"name":"cloudformation-templates","path":"cloudformation-templates","contentType":"directory"},{"name":"infrastructure-build-plans","path":"infrastructure-build-plans","contentType":"directory"},{"name":"product-configs","path":"product-configs","contentType":"directory"},{"name":"scripts","path":"scripts","contentType":"directory"},{"name":".gitignore","path":".gitignore","contentType":"file"},{"name":"LICENSE","path":"LICENSE","contentType":"file"},{"name":"README.md","path":"README.md","contentType":"file"},{"name":"issue_template.md","path":"issue_template.md","contentType":"file"},{"name":"pull_request_template.md","path":"pull_request_template.md","contentType":"file"}],"totalCount":9}},"fileTreeProcessingTime":25.469269,"foldersToFetch":[],"repo":{"id":119492513,"defaultBranch":"master","name":"cloudformation-is","ownerLogin":"ashensw","currentUserCanPush":false,"isFork":true,"isEmpty":false,"createdAt":"2018-01-29T22:26:08.000-08:00","ownerAvatar":"https://avatars.githubusercontent.com/u/13478571?v=4","public":true,"private":false,"isOrgOwned":false},"codeLineWrapEnabled":false,"symbolsExpanded":false,"treeExpanded":true,"refInfo":{"name":"a752b60ffa78bb09240c3e625a013b3bbc4a95d6","listCacheKey":"v0:1629600683.6946151","canEdit":false,"refType":"tree","currentOid":"a752b60ffa78bb09240c3e625a013b3bbc4a95d6"},"path":"cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml","currentUser":{"id":178282594,"login":"tinaclau888","userEmail":"claudiadinu888@gmail.com"},"blob":{"rawLines":["# ----------------------------------------------------------------------------","#","# Copyright (c) 2017, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.","#","# WSO2 Inc. licenses this file to you under the Apache License,","# Version 2.0 (the \"License\"); you may not use this file except","# in compliance with the License.","# You may obtain a copy of the License at","#","# http://www.apache.org/licenses/LICENSE-2.0","","# Unless required by applicable law or agreed to in writing,","# software distributed under the License is distributed on an","# \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY","# KIND, either express or implied.  See the License for the","# specific language governing permissions and limitations","# under the License.","#","# ----------------------------------------------------------------------------","AWSTemplateFormatVersion: 2010-09-09","Description: \u003e","  WSO2 Identity Server two node deployment with puppet master agent setup","","##############################################################################################","# Mappings for Ubuntu AMIs","# Refer https://cloud-images.ubuntu.com/locator/ec2/ for ubuntu AMI-ID's for the LTS version","##############################################################################################","Mappings:","  RegionMap:","    ap-northeast-1:","      AMI: ami-2f2d9c49","    ap-northeast-2:","      AMI: ami-e49e398a","    ap-south-1:","      AMI: ami-46eea129","    ap-southeast-1:","      AMI: ami-84a6f3e7","    ap-southeast-2:","      AMI: ami-4cc8232e","    ca-central-1:","      AMI: ami-338b3057","    eu-central-1:","      AMI: ami-e22aaa8d","    eu-west-1:","      AMI: ami-2e832957","    eu-west-2:","      AMI: ami-3fc8d75b","    sa-east-1:","      AMI: ami-981550f4","    us-east-1:","      AMI: ami-c29e1cb8","    us-east-2:","      AMI: ami-f0f8d695","    us-west-1:","      AMI: ami-8b90a9eb","    us-west-2:","      AMI: ami-25cf1c5d","","#############################","# User inputs","#############################","Parameters:","  JDK:","    Type: String","    Default: \"JDK8\"","    Description: Target Java version","    AllowedValues:","      - JDK7","      - JDK8","  DBEngine:","    Type: String","    Default: \"mysql\"","    Description: Database Engine","    AllowedValues:","      - mysql","      - postgres","      - mariadb","      - sqlserver-ex","      - oracle-se","  DBEngineVersion:","    Type: String","    Default: \"5.6.35\"","    Description: Database Engine version","    MinLength: 1","  DBUsername:","    Type: String","    Default: wso2carbon","    Description: Database master account username","    MinLength: 1","    MaxLength: 20","    ConstraintDescription : minimum - 1, maximum - 20 characters","  DBPassword:","    Type: String","    NoEcho: true","    Description: Database master account password","    MinLength: 6","    ConstraintDescription: minimum - 6 characters","  DBClass:","    Default: db.t2.micro","    Description: Database instance class","    Type: String","    AllowedValues:","      - db.t2.micro","      - db.t2.small","      - db.t2.medium","      - db.t2.large","      - db.t2.xlarge","      - db.t2.2xlarge","      - db.m4.large","      - db.m4.xlarge","      - db.m4.2xlarge","    ConstraintDescription: must be a valid database instance type","  DBAllocatedStorage:","    Default: 20","    Description: Size of the database (GB)","    Type: Number","    MinValue: 20","    MaxValue: 6144","    ConstraintDescription: minimum - 20 GB, maximum - 6144 GB","  EC2KeyPair:","    Description: This is used to ssh to the node. If you don't have a key, please create one from AWS console and rerun the script","    Type: \"AWS::EC2::KeyPair::KeyName\"","  ALBCertificateARN:","    Type: String","    Description: Enter the ARN value of the certificate uploaded to ACM for Application Load Balancers","  WSO2ISInstanceType:","    Description: EC2 instance type of the WSO2 IS Node [t2.micro is the free tier]","    Type: String","    Default: m4.large","    AllowedValues:","      - t2.nano","      - t1.micro","      - t2.micro","      - t2.small","      - t2.medium","      - t2.large","      - t2.xlarge","      - t2.2xlarge","      - m3.medium","      - m3.large","      - m3.xlarge","      - m3.2xlarge","      - m4.large","    ConstraintDescription: must be a valid EC2 instance type","  AWSAccessKeyId:","    Type: String","    NoEcho: true","    Description: The AWS Access Key ID used for AWS clustering","  AWSAccessKeySecret:","    Type: String","    NoEcho: true","    Description: The AWS Access Key Secret used for internal AWS clustering","################################","# Create AWS resources","################################","Resources:","  ##############################","  # Create VPC and subnets","  ##############################","  WSO2EnvVPC:","    Type: 'AWS::EC2::VPC'","    Properties:","      CidrBlock: 10.0.0.0/16","      InstanceTenancy: default","      EnableDnsSupport: 'true'","      EnableDnsHostnames: 'true'","      Tags:","        - Key: Name","          Value: wso2-vpc","  WSO2EnvPrivateSubnet1:","    Type: 'AWS::EC2::Subnet'","    Properties:","      CidrBlock: 10.0.1.0/24","      AvailabilityZone: !Select","        - '0'","        - !GetAZs ''","      VpcId: !Ref WSO2EnvVPC","      Tags:","        - Key: Name","          Value: wso2-private-subnet-1","  WSO2EnvPublicSubnet1:","    Type: 'AWS::EC2::Subnet'","    Properties:","      CidrBlock: 10.0.254.0/24","      AvailabilityZone: !Select","        - '0'","        - !GetAZs ''","      VpcId: !Ref WSO2EnvVPC","      Tags:","        - Key: Name","          Value: wso2-public-subnet-1","  WSO2EnvPublicSubnet2:","    Type: 'AWS::EC2::Subnet'","    Properties:","      CidrBlock: 10.0.252.0/24","      AvailabilityZone: !Select","        - '1'","        - !GetAZs ''","      VpcId: !Ref WSO2EnvVPC","      Tags:","        - Key: Name","          Value: wso2-public-subnet-2","  WSO2EnvInternetGateway:","    Type: 'AWS::EC2::InternetGateway'","    Properties: {}","  WSO2EnvDHCPOptions:","    Type: 'AWS::EC2::DHCPOptions'","    Properties:","      DomainNameServers:","        - AmazonProvidedDNS","  WSO2EnvNetworkAcl:","    Type: 'AWS::EC2::NetworkAcl'","    Properties:","      VpcId: !Ref WSO2EnvVPC","  WSO2EnvPublicRouteTable1:","    Type: 'AWS::EC2::RouteTable'","    Properties:","      VpcId: !Ref WSO2EnvVPC","  WSO2EnvRouteTable2:","    Type: 'AWS::EC2::RouteTable'","    Properties:","      VpcId: !Ref WSO2EnvVPC","  WSO2EnvBastionEIPAssociation:","    Type: 'AWS::EC2::EIPAssociation'","    Properties:","      AllocationId: !GetAtt WSO2EnvBastionEIP.AllocationId","      InstanceId: !Ref WSO2EnvBastionInstance","","  ################################","  # Create network configurations","  ################################","  WSO2EnvNATGateway:","    DependsOn: gw1","    Type: AWS::EC2::NatGateway","    Properties:","      AllocationId: !GetAtt WSO2EnvEIP1.AllocationId","      SubnetId: !Ref WSO2EnvPublicSubnet1","      Tags:","        - Key: Name","          Value: WSO2EnvNatGateway","  acl1:","    Type: 'AWS::EC2::NetworkAclEntry'","    Properties:","      CidrBlock: 0.0.0.0/0","      Egress: 'true'","      Protocol: '-1'","      RuleAction: allow","      RuleNumber: '100'","      NetworkAclId: !Ref WSO2EnvNetworkAcl","  acl2:","    Type: 'AWS::EC2::NetworkAclEntry'","    Properties:","      CidrBlock: 0.0.0.0/0","      Protocol: '-1'","      RuleAction: allow","      RuleNumber: '100'","      NetworkAclId: !Ref WSO2EnvNetworkAcl","  subnetacl1:","    Type: 'AWS::EC2::SubnetNetworkAclAssociation'","    Properties:","      NetworkAclId: !Ref WSO2EnvNetworkAcl","      SubnetId: !Ref WSO2EnvPrivateSubnet1","  subnetacl2:","    Type: 'AWS::EC2::SubnetNetworkAclAssociation'","    Properties:","      NetworkAclId: !Ref WSO2EnvNetworkAcl","      SubnetId: !Ref WSO2EnvPublicSubnet1","  subnetacl3:","      Type: 'AWS::EC2::SubnetNetworkAclAssociation'","      Properties:","        NetworkAclId: !Ref WSO2EnvNetworkAcl","        SubnetId: !Ref WSO2EnvPublicSubnet2","  gw1:","    Type: 'AWS::EC2::VPCGatewayAttachment'","    Properties:","      VpcId: !Ref WSO2EnvVPC","      InternetGatewayId: !Ref WSO2EnvInternetGateway","  subnetroute1:","    Type: 'AWS::EC2::SubnetRouteTableAssociation'","    Properties:","      RouteTableId: !Ref WSO2EnvPublicRouteTable1","      SubnetId: !Ref WSO2EnvPublicSubnet1","  subnetroute2:","      Type: 'AWS::EC2::SubnetRouteTableAssociation'","      Properties:","        RouteTableId: !Ref WSO2EnvPublicRouteTable1","        SubnetId: !Ref WSO2EnvPublicSubnet2","  subnetroute3:","    Type: 'AWS::EC2::SubnetRouteTableAssociation'","    Properties:","      RouteTableId: !Ref WSO2EnvRouteTable2","      SubnetId: !Ref WSO2EnvPrivateSubnet1","  route1:","    Type: 'AWS::EC2::Route'","    Properties:","      DestinationCidrBlock: 0.0.0.0/0","      RouteTableId: !Ref WSO2EnvPublicRouteTable1","      GatewayId: !Ref WSO2EnvInternetGateway","    DependsOn: gw1","  route2:","    Type: 'AWS::EC2::Route'","    Properties:","      DestinationCidrBlock: 0.0.0.0/0","      RouteTableId: !Ref WSO2EnvRouteTable2","      NatGatewayId: !Ref WSO2EnvNATGateway","  dchpassoc1:","    Type: 'AWS::EC2::VPCDHCPOptionsAssociation'","    Properties:","      VpcId: !Ref WSO2EnvVPC","      DhcpOptionsId: !Ref WSO2EnvDHCPOptions","","  #########################","  # Create security groups","  #########################","  WSO2EnvInstanceSecurityGroup:","    Type: 'AWS::EC2::SecurityGroup'","    Properties:","      GroupDescription: Security group for IS EC2 compute instances","      VpcId: !Ref WSO2EnvVPC","      SecurityGroupIngress:","      - IpProtocol: tcp","        FromPort: 22","        ToPort: 22","        CidrIp: 0.0.0.0/0","      - IpProtocol: tcp","        FromPort: 8140","        ToPort: 8140","        CidrIp: !GetAtt WSO2EnvVPC.CidrBlock","      - IpProtocol: tcp","        FromPort: 5701","        ToPort: 5701","        CidrIp: !GetAtt WSO2EnvVPC.CidrBlock","      - IpProtocol: tcp","        FromPort: 9763","        ToPort: 9763","        SourceSecurityGroupId: !Ref WSO2EnvLBSecurityGroup","      - IpProtocol: tcp","        FromPort: 9443","        ToPort: 9443","        SourceSecurityGroupId: !Ref WSO2EnvLBSecurityGroup","  WSO2EnvLBSecurityGroup:","    Type: 'AWS::EC2::SecurityGroup'","    Properties:","      GroupDescription: Security group for IS ALB","      VpcId: !Ref WSO2EnvVPC","      SecurityGroupIngress:","      - IpProtocol: tcp","        FromPort: 443","        ToPort: 443","        CidrIp: 0.0.0.0/0","  WSO2EnvDBSecurityGroup:","      Type: 'AWS::EC2::SecurityGroup'","      Properties:","        GroupDescription: Security group for IS RDS","        VpcId: !Ref WSO2EnvVPC","        SecurityGroupIngress:","        - IpProtocol: tcp","          FromPort: 3306","          ToPort: 3306","          SourceSecurityGroupId: !Ref WSO2EnvInstanceSecurityGroup","        - IpProtocol: tcp","          FromPort: 5432","          ToPort: 5432","          SourceSecurityGroupId: !Ref WSO2EnvInstanceSecurityGroup","        - IpProtocol: tcp","          FromPort: 1433","          ToPort: 1433","          SourceSecurityGroupId: !Ref WSO2EnvInstanceSecurityGroup","        - IpProtocol: tcp","          FromPort: 1521","          ToPort: 1521","          SourceSecurityGroupId: !Ref WSO2EnvInstanceSecurityGroup","","  ###########################","  # Create Elastic IPs","  ###########################","  WSO2EnvBastionEIP:","    Type: 'AWS::EC2::EIP'","    Properties:","      Domain: vpc","  WSO2EnvEIP1:","    Type: 'AWS::EC2::EIP'","    Properties:","      Domain: vpc","","  #######################","  # EC2 Compute instances","  #######################","  WSO2EnvBastionInstance:","    Type: 'AWS::EC2::Instance'","    Properties:","      DisableApiTermination: 'false'","      InstanceInitiatedShutdownBehavior: stop","      ImageId: !FindInMap [RegionMap, !Ref \"AWS::Region\", AMI]","      InstanceType: t2.micro","      KeyName: !Ref EC2KeyPair","      Monitoring: 'false'","      Tags:","        - Key: Name","          Value: wso2-bastion-node","      NetworkInterfaces:","        - DeleteOnTermination: 'true'","          Description: Primary network interface","          DeviceIndex: 0","          SubnetId: !Ref WSO2EnvPublicSubnet1","          GroupSet:","            - !Ref WSO2EnvInstanceSecurityGroup","  WSO2EnvPuppetMasterInstance:","      Type: 'AWS::EC2::Instance'","      DependsOn: WSO2EnvDBInstance","      Properties:","        DisableApiTermination: 'false'","        InstanceInitiatedShutdownBehavior: stop","        ImageId: !FindInMap [RegionMap, !Ref \"AWS::Region\", AMI]","        InstanceType: t2.micro","        KeyName: !Ref EC2KeyPair","        Monitoring: 'false'","        UserData:","          Fn::Base64:","            !Sub |","              #!/bin/bash","              set -e","              apt-get -y install git","              mkdir workspace","              cd workspace","              git init","              git remote add -f origin https://github.com/wso2/cloudformation-is","              git config core.sparseCheckout true","              echo \"scripts/puppetmaster/\" \u003e\u003e .git/info/sparse-checkout","              git pull --depth=1 origin master","              ./scripts/puppetmaster/install-puppet.sh","              ./scripts/puppetmaster/install-packages.sh","              ./scripts/puppetmaster/download-artifacts.sh","              ./scripts/puppetmaster/extract-artifacts.sh","              ./scripts/puppetmaster/init-rds.sh -rdshost ${WSO2EnvDBInstance.Endpoint.Address} -rdsport ${WSO2EnvDBInstance.Endpoint.Port} -rdsengine ${DBEngine} -rdsversion ${DBEngineVersion} -rdsusername ${DBUsername} -rdspassword ${DBPassword}","              ./scripts/puppetmaster/setup-puppet.sh","              ./scripts/puppetmaster/configure-hiera.sh -pattern pattern-2 -ishost ${WSO2EnvISApplicationLoadBalancer.DNSName} -rdshost ${WSO2EnvDBInstance.Endpoint.Address} -rdsport ${WSO2EnvDBInstance.Endpoint.Port} -rdsengine ${DBEngine} -rdsusername ${DBUsername} -rdspassword ${DBPassword} -awsid ${AWSAccessKeyId} -awssecret ${AWSAccessKeySecret} -securitygroup ${WSO2EnvInstanceSecurityGroup.GroupId} -region ${AWS::Region}","              ./scripts/puppetmaster/copy-files.sh","              apt-get --purge remove -y git","              cat /dev/null \u003e ~/.bash_history \u0026\u0026 history -c","        Tags:","          - Key: Name","            Value: wso2-is-puppet-master","        NetworkInterfaces:","          - DeleteOnTermination: 'true'","            Description: Primary network interface","            DeviceIndex: 0","            SubnetId: !Ref WSO2EnvPrivateSubnet1","            GroupSet:","              - !Ref WSO2EnvInstanceSecurityGroup","  WSO2EnvISInstance1:","    Type: 'AWS::EC2::Instance'","    DependsOn:","      - WSO2EnvDBInstance","      - WSO2EnvPuppetMasterInstance","    Properties:","      DisableApiTermination: 'false'","      InstanceInitiatedShutdownBehavior: stop","      ImageId: !FindInMap [RegionMap, !Ref \"AWS::Region\", AMI]","      InstanceType: !Ref WSO2ISInstanceType","      KeyName: !Ref EC2KeyPair","      Monitoring: 'false'","      UserData:","        Fn::Base64:","          !Sub |","            #!/bin/bash","            set -e","            apt-get -y install git","            mkdir workspace","            cd workspace","            git init","            git remote add -f origin https://github.com/wso2/cloudformation-is","            git config core.sparseCheckout true","            echo \"scripts/puppetagent/\" \u003e\u003e .git/info/sparse-checkout","            git pull --depth=1 origin master","            ./scripts/puppetagent/install-puppet.sh -puppetmaster ${WSO2EnvPuppetMasterInstance.PrivateIp}","            ./scripts/puppetagent/setup-puppet.sh -pattern pattern-2","            apt-get --purge remove -y git","            cat /dev/null \u003e ~/.bash_history \u0026\u0026 history -c","      Tags:","        - Key: Name","          Value: wso2-is-node-1","      NetworkInterfaces:","        - DeleteOnTermination: 'true'","          Description: Primary network interface","          DeviceIndex: 0","          SubnetId: !Ref WSO2EnvPrivateSubnet1","          GroupSet:","            - !Ref WSO2EnvInstanceSecurityGroup","  WSO2EnvISInstance2:","    Type: 'AWS::EC2::Instance'","    DependsOn:","      - WSO2EnvDBInstance","      - WSO2EnvPuppetMasterInstance","    Properties:","      DisableApiTermination: 'false'","      InstanceInitiatedShutdownBehavior: stop","      ImageId: !FindInMap [RegionMap, !Ref \"AWS::Region\", AMI]","      InstanceType: !Ref WSO2ISInstanceType","      KeyName: !Ref EC2KeyPair","      Monitoring: 'false'","      UserData:","        Fn::Base64:","          !Sub |","            #!/bin/bash","            set -e","            apt-get -y install git","            mkdir workspace","            cd workspace","            git init","            git remote add -f origin https://github.com/wso2/cloudformation-is","            git config core.sparseCheckout true","            echo \"scripts/puppetagent/\" \u003e\u003e .git/info/sparse-checkout","            git pull --depth=1 origin master","            ./scripts/puppetagent/install-puppet.sh -puppetmaster ${WSO2EnvPuppetMasterInstance.PrivateIp}","            ./scripts/puppetagent/setup-puppet.sh -pattern pattern-2","            apt-get --purge remove -y git","            cat /dev/null \u003e ~/.bash_history \u0026\u0026 history -c","      Tags:","        - Key: Name","          Value: wso2-is-node-2","      NetworkInterfaces:","        - DeleteOnTermination: 'true'","          Description: Primary network interface","          DeviceIndex: 0","          SubnetId: !Ref WSO2EnvPrivateSubnet1","          GroupSet:","            - !Ref WSO2EnvInstanceSecurityGroup","","  #######################","  # Create RDS instances","  #######################","  WSO2EnvDBInstance:","    Type: AWS::RDS::DBInstance","    Properties:","      AllocatedStorage: !Ref DBAllocatedStorage","      DBInstanceClass: !Ref DBClass","      Engine: !Ref DBEngine","      EngineVersion: !Ref DBEngineVersion","      DBInstanceIdentifier: wso2-is-dbinstance","      MasterUsername: !Ref DBUsername","      MasterUserPassword: !Ref DBPassword","      AutoMinorVersionUpgrade: false","      BackupRetentionPeriod: 0","      DBSubnetGroupName: !Ref WSO2EnvDBSubnetGroup","      VPCSecurityGroups:","        - !Ref WSO2EnvDBSecurityGroup","      AvailabilityZone: !Select","        - '0'","        - !GetAZs ''","    DeletionPolicy: Snapshot","  WSO2EnvDBSubnetGroup:","    Type: \"AWS::RDS::DBSubnetGroup\"","    Properties:","      DBSubnetGroupDescription: RDS subnet group","      SubnetIds:","        - !Ref WSO2EnvPublicSubnet1","        - !Ref WSO2EnvPublicSubnet2","        - !Ref WSO2EnvPrivateSubnet1","","  ########################","  # Create Load Balancers","  #######################","  WSO2EnvISApplicationLoadBalancer:","    Type: AWS::ElasticLoadBalancingV2::LoadBalancer","    Properties:","      Name: identity-demo","      Scheme: internet-facing","      Subnets:","        - !Ref WSO2EnvPublicSubnet1","        - !Ref WSO2EnvPublicSubnet2","      SecurityGroups:","        - !Ref WSO2EnvLBSecurityGroup","  WSO2EnvISALBTargetGroup:","    Type: AWS::ElasticLoadBalancingV2::TargetGroup","    Properties:","      HealthCheckIntervalSeconds: 30","      HealthCheckProtocol: HTTPS","      HealthCheckTimeoutSeconds: 10","      HealthyThresholdCount: 4","      HealthCheckPath: /carbon/admin/login.jsp","      HealthCheckPort: 9443","      Matcher:","        HttpCode: 200","      Name: is-carbon-9443","      Port: 443","      Protocol: HTTPS","      TargetGroupAttributes:","      - Key: deregistration_delay.timeout_seconds","        Value: '20'","      - Key: stickiness.enabled","        Value: 'true'","      Targets:","      - Id: !Ref WSO2EnvISInstance1","        Port: 9443","      - Id: !Ref WSO2EnvISInstance2","        Port: 9443","      UnhealthyThresholdCount: 3","      VpcId:","        Ref: WSO2EnvVPC","      Tags:","      - Key: Name","        Value: is-carbon-9443","  WSO2EnvISALBListener:","    Type: AWS::ElasticLoadBalancingV2::Listener","    Properties:","      DefaultActions:","        - Type: forward","          TargetGroupArn: !Ref WSO2EnvISALBTargetGroup","      Certificates:","        - CertificateArn: !Ref ALBCertificateARN","      LoadBalancerArn: !Ref WSO2EnvISApplicationLoadBalancer","      Port: 443","      Protocol: HTTPS","      SslPolicy: ELBSecurityPolicy-TLS-1-1-2017-01","","#####################################","# Print details of the created stack ","#####################################","Outputs:","  DatabaseHost: ","    Value: !Sub '${WSO2EnvDBInstance.Endpoint.Address}'","    Description: \"Database Host\"","  DatabasePort: ","    Value: !Sub '${WSO2EnvDBInstance.Endpoint.Port}'","    Description: \"Database Port\"","  BastionEIP:","    Value: !Sub '${WSO2EnvBastionInstance.PublicIp}'","    Description: Elastic IP of the Bastion Instance","  WSO2ISPuppetMasterPrivateIP:","    Value: !Sub '${WSO2EnvPuppetMasterInstance.PrivateIp}'","    Description: Private IP of the WSO2 Puppet Master Instance","  WSO2IS1PrivateIP:","    Value: !Sub '${WSO2EnvISInstance1.PrivateIp}'","    Description: Private IP of the WSO2 IS Instance","  WSO2IS2PrivateIP:","    Value: !Sub '${WSO2EnvISInstance2.PrivateIp}'","    Description: Private IP of the WSO2 IS Instance","  WSO2ISHostName:","    Value: !Sub '${WSO2EnvISApplicationLoadBalancer.DNSName}'","    Description: DNS Name of the ALB fronting WSO2 IS Instance","  serverHost:","    Value: !Sub '${WSO2EnvISApplicationLoadBalancer.DNSName}'","    Description: DNS Name of the ALB fronting WSO2 IS Instance","  serverPort:","    Value: 443","    Description: Listening Port of ALB fronting WSO2 IS Instance","  WSO2ISMCURL:","    Value: !Sub 'https://${WSO2EnvISApplicationLoadBalancer.DNSName}/carbon'","    Description: Access URL of the Management Console"],"stylingDirectives":null,"colorizedLines":["\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e ----------------------------------------------------------------------------\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Copyright (c) 2017, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e WSO2 Inc. licenses this file to you under the Apache License,\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Version 2.0 (the \u0026quot;License\u0026quot;); you may not use this file except\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e in compliance with the License.\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e You may obtain a copy of the License at\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e http://www.apache.org/licenses/LICENSE-2.0\u003c/span\u003e","","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Unless required by applicable law or agreed to in writing,\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e software distributed under the License is distributed on an\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e \u0026quot;AS IS\u0026quot; BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e KIND, either express or implied.  See the License for the\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e specific language governing permissions and limitations\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e under the License.\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e ----------------------------------------------------------------------------\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eAWSTemplateFormatVersion\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e2010-09-09\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u0026gt;\u003c/span\u003e","\u003cspan class=\"pl-s\"\u003e  WSO2 Identity Server two node deployment with puppet master agent setup\u003c/span\u003e","\u003cspan class=\"pl-s\"\u003e\u003c/span\u003e","\u003cspan class=\"pl-s\"\u003e\u003c/span\u003e\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e#############################################################################################\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Mappings for Ubuntu AMIs\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Refer https://cloud-images.ubuntu.com/locator/ec2/ for ubuntu AMI-ID\u0026#39;s for the LTS version\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e#############################################################################################\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eMappings\u003c/span\u003e:","  \u003cspan class=\"pl-ent\"\u003eRegionMap\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eap-northeast-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-2f2d9c49\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eap-northeast-2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-e49e398a\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eap-south-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-46eea129\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eap-southeast-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-84a6f3e7\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eap-southeast-2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-4cc8232e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eca-central-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-338b3057\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eeu-central-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-e22aaa8d\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eeu-west-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-2e832957\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eeu-west-2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-3fc8d75b\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003esa-east-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-981550f4\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eus-east-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-c29e1cb8\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eus-east-2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-f0f8d695\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eus-west-1\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-8b90a9eb\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eus-west-2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAMI\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eami-25cf1c5d\u003c/span\u003e","","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e############################\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e User inputs\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e############################\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eParameters\u003c/span\u003e:","  \u003cspan class=\"pl-ent\"\u003eJDK\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003eJDK8\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eTarget Java version\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eAllowedValues\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003eJDK7\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003eJDK8\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBEngine\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003emysql\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDatabase Engine\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eAllowedValues\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003emysql\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003epostgres\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003emariadb\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003esqlserver-ex\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003eoracle-se\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBEngineVersion\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e5.6.35\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDatabase Engine version\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMinLength\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBUsername\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2carbon\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDatabase master account username\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMinLength\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMaxLength\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e20\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eConstraintDescription \u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eminimum - 1, maximum - 20 characters\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBPassword\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eNoEcho\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003etrue\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDatabase master account password\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMinLength\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e6\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eConstraintDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eminimum - 6 characters\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBClass\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003edb.t2.micro\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDatabase instance class\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eAllowedValues\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003edb.t2.micro\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.t2.small\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.t2.medium\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.t2.large\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.t2.xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.t2.2xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.m4.large\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.m4.xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003edb.m4.2xlarge\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eConstraintDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003emust be a valid database instance type\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDBAllocatedStorage\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e20\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eSize of the database (GB)\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eNumber\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMinValue\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e20\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eMaxValue\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e6144\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eConstraintDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eminimum - 20 GB, maximum - 6144 GB\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eEC2KeyPair\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eThis is used to ssh to the node. If you don\u0026#39;t have a key, please create one from AWS console and rerun the script\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003eAWS::EC2::KeyPair::KeyName\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eALBCertificateARN\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eEnter the ARN value of the certificate uploaded to ACM for Application Load Balancers\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2ISInstanceType\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eEC2 instance type of the WSO2 IS Node [t2.micro is the free tier]\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDefault\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003em4.large\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eAllowedValues\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003et2.nano\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et1.micro\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.micro\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.small\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.medium\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.large\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003et2.2xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003em3.medium\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003em3.large\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003em3.xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003em3.2xlarge\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003em4.large\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eConstraintDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003emust be a valid EC2 instance type\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eAWSAccessKeyId\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eNoEcho\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003etrue\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eThe AWS Access Key ID used for AWS clustering\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eAWSAccessKeySecret\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eString\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eNoEcho\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003etrue\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eThe AWS Access Key Secret used for internal AWS clustering\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e###############################\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create AWS resources\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e###############################\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eResources\u003c/span\u003e:","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e#############################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create VPC and subnets\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e#############################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvVPC\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::VPC\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e10.0.0.0/16\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceTenancy\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003edefault\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eEnableDnsSupport\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eEnableDnsHostnames\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-vpc\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvPrivateSubnet1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Subnet\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e10.0.1.0/24\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eAvailabilityZone\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Select\u003c/span\u003e","        - \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e0\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!GetAZs\u003c/span\u003e \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-private-subnet-1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvPublicSubnet1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Subnet\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e10.0.254.0/24\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eAvailabilityZone\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Select\u003c/span\u003e","        - \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e0\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!GetAZs\u003c/span\u003e \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-public-subnet-1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvPublicSubnet2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Subnet\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e10.0.252.0/24\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eAvailabilityZone\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Select\u003c/span\u003e","        - \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e1\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!GetAZs\u003c/span\u003e \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-public-subnet-2\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvInternetGateway\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::InternetGateway\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e{}\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvDHCPOptions\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::DHCPOptions\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDomainNameServers\u003c/span\u003e:","        - \u003cspan class=\"pl-s\"\u003eAmazonProvidedDNS\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvNetworkAcl\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::NetworkAcl\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvPublicRouteTable1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::RouteTable\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvRouteTable2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::RouteTable\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvBastionEIPAssociation\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::EIPAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAllocationId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!GetAtt WSO2EnvBastionEIP.AllocationId\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvBastionInstance\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e###############################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create network configurations\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e###############################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvNATGateway\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eDependsOn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003egw1\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAWS::EC2::NatGateway\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAllocationId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!GetAtt WSO2EnvEIP1.AllocationId\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet1\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eWSO2EnvNatGateway\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eacl1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::NetworkAclEntry\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eEgress\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e-1\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRuleAction\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eallow\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRuleNumber\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e100\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNetworkAclId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNetworkAcl\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eacl2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::NetworkAclEntry\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e-1\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRuleAction\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eallow\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRuleNumber\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e100\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNetworkAclId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNetworkAcl\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetacl1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetNetworkAclAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eNetworkAclId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNetworkAcl\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPrivateSubnet1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetacl2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetNetworkAclAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eNetworkAclId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNetworkAcl\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetacl3\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetNetworkAclAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eNetworkAclId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNetworkAcl\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet2\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003egw1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::VPCGatewayAttachment\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInternetGatewayId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInternetGateway\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetroute1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetRouteTableAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eRouteTableId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicRouteTable1\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetroute2\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetRouteTableAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eRouteTableId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicRouteTable1\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet2\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003esubnetroute3\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SubnetRouteTableAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eRouteTableId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvRouteTable2\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPrivateSubnet1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eroute1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Route\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDestinationCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRouteTableId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicRouteTable1\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eGatewayId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInternetGateway\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDependsOn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003egw1\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eroute2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Route\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDestinationCidrBlock\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eRouteTableId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvRouteTable2\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNatGatewayId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvNATGateway\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003edchpassoc1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::VPCDHCPOptionsAssociation\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eDhcpOptionsId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvDHCPOptions\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e########################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create security groups\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e########################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvInstanceSecurityGroup\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SecurityGroup\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eGroupDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eSecurity group for IS EC2 compute instances\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSecurityGroupIngress\u003c/span\u003e:","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e22\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e22\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eCidrIp\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e8140\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e8140\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eCidrIp\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!GetAtt WSO2EnvVPC.CidrBlock\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e5701\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e5701\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eCidrIp\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!GetAtt WSO2EnvVPC.CidrBlock\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9763\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9763\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvLBSecurityGroup\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9443\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9443\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvLBSecurityGroup\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvLBSecurityGroup\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SecurityGroup\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eGroupDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eSecurity group for IS ALB\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSecurityGroupIngress\u003c/span\u003e:","      - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e443\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e443\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eCidrIp\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e0.0.0.0/0\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvDBSecurityGroup\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::SecurityGroup\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eGroupDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eSecurity group for IS RDS\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvVPC\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eSecurityGroupIngress\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e3306\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e3306\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInstanceSecurityGroup\u003c/span\u003e","        - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e5432\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e5432\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInstanceSecurityGroup\u003c/span\u003e","        - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1433\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1433\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInstanceSecurityGroup\u003c/span\u003e","        - \u003cspan class=\"pl-ent\"\u003eIpProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003etcp\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eFromPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1521\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eToPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e1521\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSourceSecurityGroupId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvInstanceSecurityGroup\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e##########################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create Elastic IPs\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e##########################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvBastionEIP\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::EIP\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDomain\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003evpc\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvEIP1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::EIP\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDomain\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003evpc\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e######################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e EC2 Compute instances\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e######################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvBastionInstance\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Instance\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDisableApiTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceInitiatedShutdownBehavior\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003estop\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eImageId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!FindInMap [RegionMap, !Ref \u0026quot;AWS::Region\u0026quot;, AMI]\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003et2.micro\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eKeyName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref EC2KeyPair\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMonitoring\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-bastion-node\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNetworkInterfaces\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eDeleteOnTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrimary network interface\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDeviceIndex\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e0\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPublicSubnet1\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eGroupSet\u003c/span\u003e:","            - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvInstanceSecurityGroup\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvPuppetMasterInstance\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Instance\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eDependsOn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eWSO2EnvDBInstance\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eDisableApiTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eInstanceInitiatedShutdownBehavior\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003estop\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eImageId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!FindInMap [RegionMap, !Ref \u0026quot;AWS::Region\u0026quot;, AMI]\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eInstanceType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003et2.micro\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eKeyName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref EC2KeyPair\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eMonitoring\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eUserData\u003c/span\u003e:","          \u003cspan class=\"pl-ent\"\u003eFn::Base64\u003c/span\u003e:","            \u003cspan class=\"pl-s\"\u003e!Sub |\u003c/span\u003e","              \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e!/bin/bash\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003eset -e\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003eapt-get -y install git\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003emkdir workspace\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003ecd workspace\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003egit init\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003egit remote add -f origin https://github.com/wso2/cloudformation-is\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003egit config core.sparseCheckout true\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003eecho \u0026quot;scripts/puppetmaster/\u0026quot; \u0026gt;\u0026gt; .git/info/sparse-checkout\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003egit pull --depth=1 origin master\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/install-puppet.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/install-packages.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/download-artifacts.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/extract-artifacts.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/init-rds.sh -rdshost ${WSO2EnvDBInstance.Endpoint.Address} -rdsport ${WSO2EnvDBInstance.Endpoint.Port} -rdsengine ${DBEngine} -rdsversion ${DBEngineVersion} -rdsusername ${DBUsername} -rdspassword ${DBPassword}\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/setup-puppet.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/configure-hiera.sh -pattern pattern-2 -ishost ${WSO2EnvISApplicationLoadBalancer.DNSName} -rdshost ${WSO2EnvDBInstance.Endpoint.Address} -rdsport ${WSO2EnvDBInstance.Endpoint.Port} -rdsengine ${DBEngine} -rdsusername ${DBUsername} -rdspassword ${DBPassword} -awsid ${AWSAccessKeyId} -awssecret ${AWSAccessKeySecret} -securitygroup ${WSO2EnvInstanceSecurityGroup.GroupId} -region ${AWS::Region}\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003e./scripts/puppetmaster/copy-files.sh\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003eapt-get --purge remove -y git\u003c/span\u003e","              \u003cspan class=\"pl-s\"\u003ecat /dev/null \u0026gt; ~/.bash_history \u0026amp;\u0026amp; history -c\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","          - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","            \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-is-puppet-master\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eNetworkInterfaces\u003c/span\u003e:","          - \u003cspan class=\"pl-ent\"\u003eDeleteOnTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","            \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrimary network interface\u003c/span\u003e","            \u003cspan class=\"pl-ent\"\u003eDeviceIndex\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e0\u003c/span\u003e","            \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPrivateSubnet1\u003c/span\u003e","            \u003cspan class=\"pl-ent\"\u003eGroupSet\u003c/span\u003e:","              - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvInstanceSecurityGroup\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvISInstance1\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Instance\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDependsOn\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003eWSO2EnvDBInstance\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003eWSO2EnvPuppetMasterInstance\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDisableApiTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceInitiatedShutdownBehavior\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003estop\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eImageId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!FindInMap [RegionMap, !Ref \u0026quot;AWS::Region\u0026quot;, AMI]\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2ISInstanceType\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eKeyName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref EC2KeyPair\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMonitoring\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eUserData\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eFn::Base64\u003c/span\u003e:","          \u003cspan class=\"pl-s\"\u003e!Sub |\u003c/span\u003e","            \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e!/bin/bash\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eset -e\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eapt-get -y install git\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003emkdir workspace\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003ecd workspace\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit init\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit remote add -f origin https://github.com/wso2/cloudformation-is\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit config core.sparseCheckout true\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eecho \u0026quot;scripts/puppetagent/\u0026quot; \u0026gt;\u0026gt; .git/info/sparse-checkout\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit pull --depth=1 origin master\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003e./scripts/puppetagent/install-puppet.sh -puppetmaster ${WSO2EnvPuppetMasterInstance.PrivateIp}\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003e./scripts/puppetagent/setup-puppet.sh -pattern pattern-2\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eapt-get --purge remove -y git\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003ecat /dev/null \u0026gt; ~/.bash_history \u0026amp;\u0026amp; history -c\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-is-node-1\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNetworkInterfaces\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eDeleteOnTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrimary network interface\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDeviceIndex\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e0\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPrivateSubnet1\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eGroupSet\u003c/span\u003e:","            - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvInstanceSecurityGroup\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvISInstance2\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003eAWS::EC2::Instance\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDependsOn\u003c/span\u003e:","      - \u003cspan class=\"pl-s\"\u003eWSO2EnvDBInstance\u003c/span\u003e","      - \u003cspan class=\"pl-s\"\u003eWSO2EnvPuppetMasterInstance\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDisableApiTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceInitiatedShutdownBehavior\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003estop\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eImageId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!FindInMap [RegionMap, !Ref \u0026quot;AWS::Region\u0026quot;, AMI]\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eInstanceType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2ISInstanceType\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eKeyName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref EC2KeyPair\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMonitoring\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003efalse\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eUserData\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eFn::Base64\u003c/span\u003e:","          \u003cspan class=\"pl-s\"\u003e!Sub |\u003c/span\u003e","            \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e!/bin/bash\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eset -e\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eapt-get -y install git\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003emkdir workspace\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003ecd workspace\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit init\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit remote add -f origin https://github.com/wso2/cloudformation-is\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit config core.sparseCheckout true\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eecho \u0026quot;scripts/puppetagent/\u0026quot; \u0026gt;\u0026gt; .git/info/sparse-checkout\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003egit pull --depth=1 origin master\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003e./scripts/puppetagent/install-puppet.sh -puppetmaster ${WSO2EnvPuppetMasterInstance.PrivateIp}\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003e./scripts/puppetagent/setup-puppet.sh -pattern pattern-2\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003eapt-get --purge remove -y git\u003c/span\u003e","            \u003cspan class=\"pl-s\"\u003ecat /dev/null \u0026gt; ~/.bash_history \u0026amp;\u0026amp; history -c\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-is-node-2\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eNetworkInterfaces\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eDeleteOnTermination\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrimary network interface\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eDeviceIndex\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e0\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eSubnetId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvPrivateSubnet1\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eGroupSet\u003c/span\u003e:","            - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvInstanceSecurityGroup\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e######################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create RDS instances\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e######################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvDBInstance\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAWS::RDS::DBInstance\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eAllocatedStorage\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBAllocatedStorage\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eDBInstanceClass\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBClass\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eEngine\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBEngine\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eEngineVersion\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBEngineVersion\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eDBInstanceIdentifier\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ewso2-is-dbinstance\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMasterUsername\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBUsername\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMasterUserPassword\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref DBPassword\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eAutoMinorVersionUpgrade\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003efalse\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eBackupRetentionPeriod\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e0\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eDBSubnetGroupName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvDBSubnetGroup\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVPCSecurityGroups\u003c/span\u003e:","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvDBSecurityGroup\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eAvailabilityZone\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Select\u003c/span\u003e","        - \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e0\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!GetAZs\u003c/span\u003e \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDeletionPolicy\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eSnapshot\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvDBSubnetGroup\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003eAWS::RDS::DBSubnetGroup\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDBSubnetGroupDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eRDS subnet group\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnetIds\u003c/span\u003e:","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvPublicSubnet1\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvPublicSubnet2\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvPrivateSubnet1\u003c/span\u003e","","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e#######################\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Create Load Balancers\u003c/span\u003e","  \u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e######################\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvISApplicationLoadBalancer\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAWS::ElasticLoadBalancingV2::LoadBalancer\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eidentity-demo\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eScheme\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003einternet-facing\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSubnets\u003c/span\u003e:","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvPublicSubnet1\u003c/span\u003e","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvPublicSubnet2\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSecurityGroups\u003c/span\u003e:","        - \u003cspan class=\"pl-k\"\u003e!Ref\u003c/span\u003e \u003cspan class=\"pl-s\"\u003eWSO2EnvLBSecurityGroup\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvISALBTargetGroup\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAWS::ElasticLoadBalancingV2::TargetGroup\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eHealthCheckIntervalSeconds\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e30\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eHealthCheckProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eHTTPS\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eHealthCheckTimeoutSeconds\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e10\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eHealthyThresholdCount\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e4\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eHealthCheckPath\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e/carbon/admin/login.jsp\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eHealthCheckPort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9443\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eMatcher\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eHttpCode\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e200\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eName\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eis-carbon-9443\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003ePort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e443\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eHTTPS\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTargetGroupAttributes\u003c/span\u003e:","      - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ederegistration_delay.timeout_seconds\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e20\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003estickiness.enabled\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003etrue\u003cspan class=\"pl-pds\"\u003e\u0026#39;\u003c/span\u003e\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTargets\u003c/span\u003e:","      - \u003cspan class=\"pl-ent\"\u003eId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvISInstance1\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003ePort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9443\u003c/span\u003e","      - \u003cspan class=\"pl-ent\"\u003eId\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvISInstance2\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003ePort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e9443\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eUnhealthyThresholdCount\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e3\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eVpcId\u003c/span\u003e:","        \u003cspan class=\"pl-ent\"\u003eRef\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eWSO2EnvVPC\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eTags\u003c/span\u003e:","      - \u003cspan class=\"pl-ent\"\u003eKey\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eName\u003c/span\u003e","        \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eis-carbon-9443\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2EnvISALBListener\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAWS::ElasticLoadBalancingV2::Listener\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eProperties\u003c/span\u003e:","      \u003cspan class=\"pl-ent\"\u003eDefaultActions\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eType\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eforward\u003c/span\u003e","          \u003cspan class=\"pl-ent\"\u003eTargetGroupArn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvISALBTargetGroup\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eCertificates\u003c/span\u003e:","        - \u003cspan class=\"pl-ent\"\u003eCertificateArn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref ALBCertificateARN\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eLoadBalancerArn\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Ref WSO2EnvISApplicationLoadBalancer\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003ePort\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e443\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eProtocol\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eHTTPS\u003c/span\u003e","      \u003cspan class=\"pl-ent\"\u003eSslPolicy\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eELBSecurityPolicy-TLS-1-1-2017-01\u003c/span\u003e","","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e####################################\u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e Print details of the created stack \u003c/span\u003e","\u003cspan class=\"pl-c\"\u003e\u003cspan class=\"pl-c\"\u003e#\u003c/span\u003e####################################\u003c/span\u003e","\u003cspan class=\"pl-ent\"\u003eOutputs\u003c/span\u003e:","  \u003cspan class=\"pl-ent\"\u003eDatabaseHost\u003c/span\u003e: ","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvDBInstance.Endpoint.Address}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003eDatabase Host\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eDatabasePort\u003c/span\u003e: ","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvDBInstance.Endpoint.Port}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003eDatabase Port\u003cspan class=\"pl-pds\"\u003e\u0026quot;\u003c/span\u003e\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eBastionEIP\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvBastionInstance.PublicIp}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eElastic IP of the Bastion Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2ISPuppetMasterPrivateIP\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvPuppetMasterInstance.PrivateIp}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrivate IP of the WSO2 Puppet Master Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2IS1PrivateIP\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvISInstance1.PrivateIp}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrivate IP of the WSO2 IS Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2IS2PrivateIP\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvISInstance2.PrivateIp}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003ePrivate IP of the WSO2 IS Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2ISHostName\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvISApplicationLoadBalancer.DNSName}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDNS Name of the ALB fronting WSO2 IS Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eserverHost\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;${WSO2EnvISApplicationLoadBalancer.DNSName}\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eDNS Name of the ALB fronting WSO2 IS Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eserverPort\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-c1\"\u003e443\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eListening Port of ALB fronting WSO2 IS Instance\u003c/span\u003e","  \u003cspan class=\"pl-ent\"\u003eWSO2ISMCURL\u003c/span\u003e:","    \u003cspan class=\"pl-ent\"\u003eValue\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003e!Sub \u0026#39;https://${WSO2EnvISApplicationLoadBalancer.DNSName}/carbon\u0026#39;\u003c/span\u003e","    \u003cspan class=\"pl-ent\"\u003eDescription\u003c/span\u003e: \u003cspan class=\"pl-s\"\u003eAccess URL of the Management Console\u003c/span\u003e",""],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/ashensw/cloudformation-is/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":false},"displayName":"pattern-2-with-puppet-cloudformation.template.yml","displayUrl":"https://github.com/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml?raw=true","headerInfo":{"blobSize":"20.2 KB","deleteTooltip":"You must be on a branch to make or propose changes to this file","editTooltip":"You must be on a branch to make or propose changes to this file","ghDesktopPath":null,"isGitLfs":false,"onBranch":false,"shortPath":"8660433","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2Fashensw%2Fcloudformation-is%2Fblob%2Fa752b60ffa78bb09240c3e625a013b3bbc4a95d6%2Fcloudformation-templates%2Fpattern-2%2Fpattern-2-with-puppet-cloudformation.template.yml","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"651","truncatedSloc":"640"},"mode":"file"},"image":false,"isCodeownersFile":null,"isPlain":false,"isValidLegacyIssueTemplate":false,"issueTemplate":null,"discussionTemplate":null,"language":"YAML","languageID":407,"large":false,"planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/ashensw/cloudformation-is/blob/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","releasePath":"/ashensw/cloudformation-is/releases/new?marketplace=true","showPublishActionBanner":false},"rawBlobUrl":"https://github.com/ashensw/cloudformation-is/raw/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml","renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"shortPath":null,"symbolsEnabled":true,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timed_out":false,"not_analyzed":true,"symbols":[]}},"copilotInfo":{"documentationUrl":"https://docs.github.com/copilot/overview-of-github-copilot/about-github-copilot-for-individuals","notices":{"codeViewPopover":{"dismissed":false,"dismissPath":"/settings/dismiss-notice/code_view_copilot_popover"}},"userAccess":{"hasSubscriptionEnded":false,"orgHasCFBAccess":false,"userHasCFIAccess":false,"userHasOrgs":false,"userIsOrgAdmin":false,"userIsOrgMember":false,"business":null,"featureRequestInfo":null}},"copilotAccessAllowed":false,"csrf_tokens":{"/ashensw/cloudformation-is/branches":{"post":"ziwQ09Fmk60U0NioAhh-qRhIGRXMUQyhGNj_MMWXH4LSFq8o83rqrpWpcS6kPshFBSk_dqPxszOZbH6APX6oQw"},"/repos/preferences":{"post":"_K7T4IKVBpx41jWhbz7Ojx2d2mGZ7DoaYkaJmWWWOMinLK0747qIXX973y959PUWYi8QTq0CiJYpTC113-56ig"}}},"title":"cloudformation-is/cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml at a752b60ffa78bb09240c3e625a013b3bbc4a95d6 · ashensw/cloudformation-is","appPayload":{"helpUrl":"https://docs.github.com","findFileWorkerPath":"/assets-cdn/worker/find-file-worker-1583894afd38.js","findInFileWorkerPath":"/assets-cdn/worker/find-in-file-worker-03b87d52cf57.js","githubDevUrl":"https://github.dev/","enabled_features":{"code_nav_ui_events":false,"overview_shared_code_dropdown_button":false,"react_blob_overlay":true,"copilot_conversational_ux_embedding_update":false,"copilot_smell_icebreaker_ux":true,"copilot_workspace":false}}}</script>
  <div data-target="react-app.reactRoot"><meta data-hydrostats="publish"> <!-- --> <!-- --> <button hidden="" data-testid="header-permalink-button" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="y,Shift+Y"></button><div><div style="--sticky-pane-height: calc(100vh - (max(104px, 0px)));" class="Box-sc-g0xbh4-0 fSWWem"><div class="Box-sc-g0xbh4-0 kPPmzM"><div class="Box-sc-g0xbh4-0 cIAPDV"><div tabindex="0" class="Box-sc-g0xbh4-0 gvCnwW"><div class="Box-sc-g0xbh4-0 hgUFaY"><div class="Box-sc-g0xbh4-0 eUyHuk"></div><div style="--pane-width:320px" class="Box-sc-g0xbh4-0 gNdDUH"><div><div id="repos-file-tree" class="Box-sc-g0xbh4-0 jyDQiw"><div class="Box-sc-g0xbh4-0 hBSSUC"><div class="Box-sc-g0xbh4-0 iPurHz"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 jUaXMC"><span role="tooltip" aria-label="Collapse file tree" id="expand-button-file-tree-button" class="Tooltip__TooltipBase-sc-17tf59c-0 gNgnVl tooltipped-se"><button data-component="IconButton" type="button" data-testid="collapse-file-tree-button" aria-expanded="true" aria-controls="repos-file-tree" class="types__StyledButton-sc-ws60qy-0 gEvYuN" data-loading="false" data-no-visuals="true" aria-describedby=":R356mplab:-loading-announcement" aria-labelledby="expand-button-file-tree-button" data-hotkey="Control+b"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-sidebar-expand" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="m4.177 7.823 2.396-2.396A.25.25 0 0 1 7 5.604v4.792a.25.25 0 0 1-.427.177L4.177 8.177a.25.25 0 0 1 0-.354Z"></path><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25H9.5v-13Zm12.5 13a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25H11v13Z"></path></svg></button></span><button hidden="" data-testid="" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="Control+b"></button></h2><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fReAGt">Files</h2></div><div class="Box-sc-g0xbh4-0 hVHHYa"><div class="Box-sc-g0xbh4-0 idZfsJ"><button type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-label="a752b60 branch" data-testid="anchor-button" class="types__StyledButton-sc-ws60qy-0 jwBfae react-repos-tree-pane-ref-selector width-full ref-selector-class" data-loading="false" aria-describedby="branch-picker-repos-header-ref-selector-loading-announcement" id="branch-picker-repos-header-ref-selector" data-hotkey="w"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text"><div class="Box-sc-g0xbh4-0 bKgizp"><div class="Box-sc-g0xbh4-0 iPGYsi"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-git-branch" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="M9.5 3.25a2.25 2.25 0 1 1 3 2.122V6A2.5 2.5 0 0 1 10 8.5H6a1 1 0 0 0-1 1v1.128a2.251 2.251 0 1 1-1.5 0V5.372a2.25 2.25 0 1 1 1.5 0v1.836A2.493 2.493 0 0 1 6 7h4a1 1 0 0 0 1-1v-.628A2.25 2.25 0 0 1 9.5 3.25Zm-6 0a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Zm8.25-.75a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM4.25 12a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Z"></path></svg></div><div class="Box-sc-g0xbh4-0 caeYDk ref-selector-button-text-container"><span class="Text-sc-17v1xeu-0 bOMzPg">&nbsp;<!-- -->a752b60</span></div></div></span><span data-component="trailingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></span></span></button><button hidden="" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="w"></button></div><div class="Box-sc-g0xbh4-0 jahcnb"><button data-component="IconButton" type="button" aria-label="Search this repository" data-loading="false" data-no-visuals="true" aria-describedby=":R3a6mplab:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 kIPidk" data-hotkey="/"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></button><button hidden="" data-testid="" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="/"></button></div></div></div><div class="Box-sc-g0xbh4-0 jRttMj"><span class="TextInputWrapper__TextInputBaseWrapper-sc-1mqhpbi-0 TextInputWrapper-sc-1mqhpbi-1 cXNreu jbzqwE TextInput-wrapper" aria-busy="false"><span class="TextInput-icon"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></span><input type="text" aria-label="Go to file" role="combobox" aria-controls="file-results-list" aria-expanded="false" aria-haspopup="dialog" autocorrect="off" spellcheck="false" placeholder="Go to file" data-component="input" class="UnstyledTextInput-sc-14ypya-0 cDLBls" value=""><span class="TextInput-icon"><div class="Box-sc-g0xbh4-0 cNvKlH"><kbd>t</kbd></div></span></span></div><button hidden="" data-testid="" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="t,Shift+T"></button><button hidden="" data-hotkey="t,Shift+T"></button><div class="Box-sc-g0xbh4-0 duPwcy"></div><div class="Box-sc-g0xbh4-0 bYLCoz"><div><div class="react-tree-show-tree-items"><div data-testid="repos-file-tree-container" class="Box-sc-g0xbh4-0 erWCJP"><nav aria-label="File Tree Navigation"><span role="status" aria-live="polite" aria-atomic="true" class="_VisuallyHidden__VisuallyHidden-sc-11jhm7a-0 rTZSs"></span><ul role="tree" aria-label="Files" class="TreeView__UlBox-sc-4ex6b6-0 dgvcvm"><li class="PRIVATE_TreeView-item" tabindex="-1" id="cloudformation-templates-item" role="treeitem" aria-labelledby=":r2e:" aria-describedby=":r2f: :r2g:" aria-level="1" aria-expanded="true" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover PRIVATE_TreeView-item-toggle--end"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-down" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M6 8.825c-.2 0-.4-.1-.5-.2l-3.3-3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l2.7 2.7 2.7-2.7c.3-.3.8-.3 1.1 0 .3.3.3.8 0 1.1l-3.2 3.2c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r2e:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2f:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-open-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M.513 1.513A1.75 1.75 0 0 1 1.75 1h3.5c.55 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1H13a1 1 0 0 1 1 1v.5H2.75a.75.75 0 0 0 0 1.5h11.978a1 1 0 0 1 .994 1.117L15 13.25A1.75 1.75 0 0 1 13.25 15H1.75A1.75 1.75 0 0 1 0 13.25V2.75c0-.464.184-.91.513-1.237Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>cloudformation-templates</span></span></div></div><ul role="group" style="list-style: none; padding: 0px; margin: 0px;"><li class="PRIVATE_TreeView-item" tabindex="-1" id="cloudformation-templates/pattern-1-item" role="treeitem" aria-labelledby=":r2h:" aria-describedby=":r2i: :r2j:" aria-level="2" aria-expanded="false" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-right" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M4.7 10c-.2 0-.4-.1-.5-.2-.3-.3-.3-.8 0-1.1L6.9 6 4.2 3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l3.3 3.2c.3.3.3.8 0 1.1L5.3 9.7c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r2h:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2i:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M1.75 1A1.75 1.75 0 0 0 0 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0 0 16 13.25v-8.5A1.75 1.75 0 0 0 14.25 3H7.5a.25.25 0 0 1-.2-.1l-.9-1.2C6.07 1.26 5.55 1 5 1H1.75Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>pattern-1</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="cloudformation-templates/pattern-2-item" role="treeitem" aria-labelledby=":r2k:" aria-describedby=":r2l: :r2m:" aria-level="2" aria-expanded="true" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-down" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M6 8.825c-.2 0-.4-.1-.5-.2l-3.3-3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l2.7 2.7 2.7-2.7c.3-.3.8-.3 1.1 0 .3.3.3.8 0 1.1l-3.2 3.2c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r2k:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2l:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-open-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M.513 1.513A1.75 1.75 0 0 1 1.75 1h3.5c.55 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1H13a1 1 0 0 1 1 1v.5H2.75a.75.75 0 0 0 0 1.5h11.978a1 1 0 0 1 .994 1.117L15 13.25A1.75 1.75 0 0 1 13.25 15H1.75A1.75 1.75 0 0 1 0 13.25V2.75c0-.464.184-.91.513-1.237Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>pattern-2</span></span></div></div><ul role="group" style="list-style: none; padding: 0px; margin: 0px;"><li class="PRIVATE_TreeView-item" tabindex="-1" id="cloudformation-templates/pattern-2/pattern-2-with-puppet-cloudformation.template.yml-item" role="treeitem" aria-labelledby=":r2n:" aria-describedby=":r2o: :r2p:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r2n:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2o:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>pattern-2-with-puppet-cloudformation.template.yml</span></span></div></div></li></ul></li></ul></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="infrastructure-build-plans-item" role="treeitem" aria-labelledby=":r2q:" aria-describedby=":r2r: :r2s:" aria-level="1" aria-expanded="false" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover PRIVATE_TreeView-item-toggle--end"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-right" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M4.7 10c-.2 0-.4-.1-.5-.2-.3-.3-.3-.8 0-1.1L6.9 6 4.2 3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l3.3 3.2c.3.3.3.8 0 1.1L5.3 9.7c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r2q:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2r:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M1.75 1A1.75 1.75 0 0 0 0 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0 0 16 13.25v-8.5A1.75 1.75 0 0 0 14.25 3H7.5a.25.25 0 0 1-.2-.1l-.9-1.2C6.07 1.26 5.55 1 5 1H1.75Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>infrastructure-build-plans</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="product-configs-item" role="treeitem" aria-labelledby=":r2t:" aria-describedby=":r2u: :r2v:" aria-level="1" aria-expanded="false" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover PRIVATE_TreeView-item-toggle--end"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-right" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M4.7 10c-.2 0-.4-.1-.5-.2-.3-.3-.3-.8 0-1.1L6.9 6 4.2 3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l3.3 3.2c.3.3.3.8 0 1.1L5.3 9.7c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r2t:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r2u:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M1.75 1A1.75 1.75 0 0 0 0 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0 0 16 13.25v-8.5A1.75 1.75 0 0 0 14.25 3H7.5a.25.25 0 0 1-.2-.1l-.9-1.2C6.07 1.26 5.55 1 5 1H1.75Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>product-configs</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts-item" role="treeitem" aria-labelledby=":r30:" aria-describedby=":r31: :r32:" aria-level="1" aria-expanded="true" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover PRIVATE_TreeView-item-toggle--end"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-down" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M6 8.825c-.2 0-.4-.1-.5-.2l-3.3-3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l2.7 2.7 2.7-2.7c.3-.3.8-.3 1.1 0 .3.3.3.8 0 1.1l-3.2 3.2c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r30:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r31:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-open-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M.513 1.513A1.75 1.75 0 0 1 1.75 1h3.5c.55 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1H13a1 1 0 0 1 1 1v.5H2.75a.75.75 0 0 0 0 1.5h11.978a1 1 0 0 1 .994 1.117L15 13.25A1.75 1.75 0 0 1 13.25 15H1.75A1.75 1.75 0 0 1 0 13.25V2.75c0-.464.184-.91.513-1.237Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>scripts</span></span></div></div><ul role="group" style="list-style: none; padding: 0px; margin: 0px;"><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetagent-item" role="treeitem" aria-labelledby=":r48:" aria-describedby=":r49: :r4a:" aria-level="2" aria-expanded="false" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-right" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M4.7 10c-.2 0-.4-.1-.5-.2-.3-.3-.3-.8 0-1.1L6.9 6 4.2 3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l3.3 3.2c.3.3.3.8 0 1.1L5.3 9.7c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r48:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r49:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M1.75 1A1.75 1.75 0 0 0 0 2.75v10.5C0 14.216.784 15 1.75 15h12.5A1.75 1.75 0 0 0 16 13.25v-8.5A1.75 1.75 0 0 0 14.25 3H7.5a.25.25 0 0 1-.2-.1l-.9-1.2C6.07 1.26 5.55 1 5 1H1.75Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>puppetagent</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster-item" role="treeitem" aria-labelledby=":r4b:" aria-describedby=":r4c: :r4d:" aria-level="2" aria-expanded="true" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover"><svg aria-hidden="true" focusable="false" class="octicon octicon-chevron-down" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M6 8.825c-.2 0-.4-.1-.5-.2l-3.3-3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l2.7 2.7 2.7-2.7c.3-.3.8-.3 1.1 0 .3.3.3.8 0 1.1l-3.2 3.2c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r4b:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r4c:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-file-directory-open-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M.513 1.513A1.75 1.75 0 0 1 1.75 1h3.5c.55 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1H13a1 1 0 0 1 1 1v.5H2.75a.75.75 0 0 0 0 1.5h11.978a1 1 0 0 1 .994 1.117L15 13.25A1.75 1.75 0 0 1 13.25 15H1.75A1.75 1.75 0 0 1 0 13.25V2.75c0-.464.184-.91.513-1.237Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>puppetmaster</span></span></div></div><ul role="group" style="list-style: none; padding: 0px; margin: 0px;"><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/configure-hiera.sh-item" role="treeitem" aria-labelledby=":r4s:" aria-describedby=":r4t: :r4u:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r4s:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r4t:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>configure-hiera.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/copy-files.sh-item" role="treeitem" aria-labelledby=":r4v:" aria-describedby=":r50: :r51:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r4v:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r50:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>copy-files.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/download-artifacts.sh-item" role="treeitem" aria-labelledby=":r52:" aria-describedby=":r53: :r54:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r52:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r53:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>download-artifacts.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/extract-artifacts.sh-item" role="treeitem" aria-labelledby=":r55:" aria-describedby=":r56: :r57:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r55:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r56:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>extract-artifacts.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/init-rds.sh-item" role="treeitem" aria-labelledby=":r58:" aria-describedby=":r59: :r5a:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r58:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r59:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>init-rds.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/install-packages.sh-item" role="treeitem" aria-labelledby=":r5b:" aria-describedby=":r5c: :r5d:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r5b:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r5c:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>install-packages.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/puppetmaster/install-puppet.sh-item" role="treeitem" aria-labelledby=":r5e:" aria-describedby=":r5f: :r5g:" aria-level="3" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 3; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r5e:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r5f:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>install-puppet.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="0" id="scripts/puppetmaster/setup-puppet.sh-item" role="treeitem" aria-labelledby=":r5h:" aria-describedby=":r5i: :r5j:" aria-level="3" aria-selected="false" aria-current="true"><div class="PRIVATE_TreeView-item-container" style="--level: 3;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r5h:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r5i:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>setup-puppet.sh</span></span></div></div></li></ul></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/setup-env.sh-item" role="treeitem" aria-labelledby=":r4e:" aria-describedby=":r4f: :r4g:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r4e:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r4f:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>setup-env.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/setup-is.sh-item" role="treeitem" aria-labelledby=":r4h:" aria-describedby=":r4i: :r4j:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r4h:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r4i:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>setup-is.sh</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="scripts/wso2-is-with-alb-cf-template.yml-item" role="treeitem" aria-labelledby=":r4k:" aria-describedby=":r4l: :r4m:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r4k:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r4l:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>wso2-is-with-alb-cf-template.yml</span></span></div></div></li></ul></li><li class="PRIVATE_TreeView-item" tabindex="-1" id=".gitignore-item" role="treeitem" aria-labelledby=":r33:" aria-describedby=":r34: :r35:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":r33:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r34:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>.gitignore</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="LICENSE-item" role="treeitem" aria-labelledby=":r36:" aria-describedby=":r37: :r38:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":r36:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r37:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>LICENSE</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="README.md-item" role="treeitem" aria-labelledby=":r39:" aria-describedby=":r3a: :r3b:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":r39:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r3a:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>README.md</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="issue_template.md-item" role="treeitem" aria-labelledby=":r3c:" aria-describedby=":r3d: :r3e:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":r3c:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r3d:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>issue_template.md</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="pull_request_template.md-item" role="treeitem" aria-labelledby=":r3f:" aria-describedby=":r3g: :r3h:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":r3f:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r3g:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>pull_request_template.md</span></span></div></div></li></ul></nav></div></div></div></div></div></div></div><div class="Box-sc-g0xbh4-0 gMNHHu"><div role="slider" aria-label="Draggable pane splitter" aria-valuemin="256" aria-valuemax="407" aria-valuenow="320" aria-valuetext="Pane width 320 pixels" tabindex="0" class="Box-sc-g0xbh4-0 fjdBNx"></div></div></div></div><div class="Box-sc-g0xbh4-0 emFMJu"><div class="Box-sc-g0xbh4-0"></div><div class="Box-sc-g0xbh4-0 hlUAHL"><div data-selector="repos-split-pane-content" tabindex="0" class="Box-sc-g0xbh4-0 iStsmI"><div class="Box-sc-g0xbh4-0 eIgvIk"><div class="Box-sc-g0xbh4-0 eVFfWF container"><div class="px-3 pt-3 pb-0" id="StickyHeader" style="position: sticky;"><div class="Box-sc-g0xbh4-0 fywjmm"><div class="Box-sc-g0xbh4-0 dyczTK"><div class="Box-sc-g0xbh4-0 kszRgZ"><div class="Box-sc-g0xbh4-0 eTvGbF"><nav data-testid="breadcrumbs" aria-labelledby="repos-header-breadcrumb--wide-heading" id="repos-header-breadcrumb--wide" class="Box-sc-g0xbh4-0 kzRgrI"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fpGZrB sr-only" data-testid="screen-reader-heading" id="repos-header-breadcrumb--wide-heading">Breadcrumbs</h2><ol class="Box-sc-g0xbh4-0 cmAPIB"><li class="Box-sc-g0xbh4-0 jwXCBK"><a class="Link__StyledLink-sc-14289xe-0 ipyMWB" sx="[object Object]" data-testid="breadcrumbs-repo-link" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6">cloudformation-is</a></li><li class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 fIsVJr">/</span><a class="Link__StyledLink-sc-14289xe-0 jmkYvv" sx="[object Object]" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts">scripts</a></li><li class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 fIsVJr">/</span><a class="Link__StyledLink-sc-14289xe-0 jmkYvv" sx="[object Object]" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster">puppetmaster</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 fIsVJr">/</span><h1 class="Heading__StyledHeading-sc-1c1dgg0-0 eqidDl" tabindex="-1" id="file-name-id-wide">setup-puppet.sh</h1></div><div aria-describedby=":Rdd9lab:"><button data-component="IconButton" type="button" aria-label="Copy path" tabindex="0" class="types__StyledButton-sc-ws60qy-0 emYRmJ" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":R1td9lab:-loading-announcement"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display:inline-block;user-select:none;vertical-align:text-bottom;overflow:visible"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button></div></div></div><div class="react-code-view-header-element--wide"><div class="Box-sc-g0xbh4-0 gtBUEp"><div class="d-flex gap-2"> <button hidden="" data-testid="" data-hotkey="l,Shift+L" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="l,Shift+L"></button><button hidden="" data-testid="" data-hotkey="Mod+Alt+g" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Mod+Alt+g"></button><button type="button" data-hotkey="b,Shift+B,Control+/ Control+b" data-loading="false" data-no-visuals="true" aria-describedby=":r5o:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 jFcVkf"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text">Blame</span></span></button><button hidden="" data-testid="" data-hotkey="b,Shift+B,Control+/ Control+b" data-hotkey-scope="read-only-cursor-text-area"></button><button data-component="IconButton" type="button" aria-label="More file actions" class="types__StyledButton-sc-ws60qy-0 kuXPuQ js-blob-dropdown-click" title="More file actions" data-testid="more-file-actions-button-nav-menu-wide" aria-haspopup="true" aria-expanded="false" tabindex="0" data-loading="false" data-no-visuals="true" aria-describedby=":r5p:-loading-announcement" id=":r5p:"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button> </div></div></div><div class="react-code-view-header-element--narrow"><div class="Box-sc-g0xbh4-0 gtBUEp"><div class="d-flex gap-2"> <button hidden="" data-testid="" data-hotkey="l,Shift+L" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="l,Shift+L"></button><button hidden="" data-testid="" data-hotkey="Mod+Alt+g" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Mod+Alt+g"></button><button type="button" data-hotkey="b,Shift+B,Control+/ Control+b" data-loading="false" data-no-visuals="true" aria-describedby=":r5s:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 jFcVkf"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text">Blame</span></span></button><button hidden="" data-testid="" data-hotkey="b,Shift+B,Control+/ Control+b" data-hotkey-scope="read-only-cursor-text-area"></button><button data-component="IconButton" type="button" aria-label="More file actions" class="types__StyledButton-sc-ws60qy-0 kuXPuQ js-blob-dropdown-click" title="More file actions" data-testid="more-file-actions-button-nav-menu-narrow" aria-haspopup="true" aria-expanded="false" tabindex="0" data-loading="false" data-no-visuals="true" aria-describedby=":r5t:-loading-announcement" id=":r5t:"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button> </div></div></div></div></div></div></div></div><div class="Box-sc-g0xbh4-0 hVZtwF react-code-view-bottom-padding"><!-- --><!-- --> <div class="Box-sc-g0xbh4-0 cMYnca"></div>   </div><div class="Box-sc-g0xbh4-0 hVZtwF"><!-- --><!-- --><!-- --><!-- -->   <div class="d-flex flex-column border rounded-2 mb-3 pl-1"><div class="Box-sc-g0xbh4-0 brJRqk"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fpGZrB sr-only" data-testid="screen-reader-heading">Latest commit</h2><div data-testid="latest-commit" class="Box-sc-g0xbh4-0 bIwQEu"><div class="Box-sc-g0xbh4-0 eScEiW"><div data-testid="author-avatar" class="Box-sc-g0xbh4-0 hLLhje"><a class="Link__StyledLink-sc-14289xe-0 dheQRw" href="https://github.com/malithie" data-testid="avatar-icon-link" data-hovercard-url="/users/malithie/hovercard"><img data-component="Avatar" alt="malithie" size="20" src="./setup-puppet_files/4951983" data-testid="github-avatar" aria-label="malithie" height="20" width="20" class="Avatar__StyledAvatar-sc-2lv0r8-0 kYMvPL"></a><a class="Link__StyledLink-sc-14289xe-0 XuJeD" href="https://github.com/ashensw/cloudformation-is/commits?author=malithie" aria-label="commits by malithie" data-hovercard-url="/users/malithie/hovercard">malithie</a></div><span class=""></span></div><div class="Box-sc-g0xbh4-0 fqNQBl d-none d-sm-flex"><div class="Truncate flex-items-center f5"><span class="Text-sc-17v1xeu-0 gPDEWA Truncate-text" data-testid="latest-commit-html"><a href="https://github.com/ashensw/cloudformation-is/commit/7978809fabf6d2c71573d7ed1dc226a5e784c88f" class="Link--secondary" data-pjax="true" data-hovercard-url="/ashensw/cloudformation-is/commit/7978809fabf6d2c71573d7ed1dc226a5e784c88f/hovercard">Add cloudformation template for pattern-1 with puppet.</a></span></div></div><span class="d-flex d-sm-none fgColor-muted f6"><relative-time class="sc-bcXHqe" tense="past" datetime="2017-12-05T02:46:10.000Z" title="Dec 4, 2017, 6:46 PM PST"><template shadowrootmode="open">7 years ago</template>Dec 4, 2017</relative-time></span></div><div class="d-flex flex-shrink-0 gap-2"><div data-testid="latest-commit-details" class="d-none d-sm-flex flex-items-center"><span class="d-flex flex-nowrap fgColor-muted f6"><a class="Link__StyledLink-sc-14289xe-0 dheQRw Link--secondary" aria-label="Commit 7978809" data-hovercard-url="/ashensw/cloudformation-is/commit/7978809fabf6d2c71573d7ed1dc226a5e784c88f/hovercard" href="https://github.com/ashensw/cloudformation-is/commit/7978809fabf6d2c71573d7ed1dc226a5e784c88f">7978809</a>&nbsp;·&nbsp;<relative-time class="sc-bcXHqe" tense="past" datetime="2017-12-05T02:46:10.000Z" title="Dec 4, 2017, 6:46 PM PST"><template shadowrootmode="open">7 years ago</template>Dec 4, 2017</relative-time></span></div><div class="d-flex gap-2"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fpGZrB sr-only" data-testid="screen-reader-heading">History</h2><a class="types__StyledButton-sc-ws60qy-0 emYRmJ d-none d-lg-flex LinkButton-module__code-view-link-button--xvCGA flex-items-center fgColor-default" href="https://github.com/ashensw/cloudformation-is/commits/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh" data-loading="false" data-size="small" aria-describedby=":r60:-loading-announcement"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span><span data-component="text"><span class="fgColor-default">History</span></span></span></a><div class="d-sm-none"><button data-component="IconButton" type="button" aria-label="Open commit details" aria-pressed="false" aria-expanded="false" data-testid="latest-commit-details-toggle" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r6o:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 ljyQZt"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-ellipsis" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 5.75C0 4.784.784 4 1.75 4h12.5c.966 0 1.75.784 1.75 1.75v4.5A1.75 1.75 0 0 1 14.25 12H1.75A1.75 1.75 0 0 1 0 10.25ZM12 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2ZM7 8a1 1 0 1 0 2 0 1 1 0 0 0-2 0ZM4 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2Z"></path></svg></button></div><div class="d-flex d-lg-none"><span role="tooltip" aria-label="History" id="history-icon-button-tooltip" class="Tooltip__TooltipBase-sc-17tf59c-0 gNgnVl tooltipped-n"><a class="types__StyledButton-sc-ws60qy-0 emYRmJ LinkButton-module__code-view-link-button--xvCGA flex-items-center fgColor-default" href="https://github.com/ashensw/cloudformation-is/commits/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh" data-loading="false" data-size="small" aria-describedby=":r62:-loading-announcement history-icon-button-tooltip"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span></span></a></span></div></div></div></div></div><div class="Box-sc-g0xbh4-0 iJmJly"><div class="Box-sc-g0xbh4-0 jACbi container"><div class="Box-sc-g0xbh4-0 gIJuDf react-code-size-details-banner"><div class="Box-sc-g0xbh4-0 fleZSW react-code-size-details-banner"><div class="Box-sc-g0xbh4-0 BnySK text-mono"><div title="executable file" class="Truncate__StyledTruncate-sc-23o1d2-0 eKEtoB"><span>executable file</span></div><span class="Text-sc-17v1xeu-0 dtEYcU">·</span><div title="2.14 KB" data-testid="blob-size" class="Truncate__StyledTruncate-sc-23o1d2-0 fUpWeN"><span>60 lines (45 loc) · 2.14 KB</span></div></div></div><div class="react-code-size-details-banner"><button type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" data-testid="copilot-popover-button" data-loading="false" data-size="small" aria-describedby=":r63:-loading-announcement" id=":r63:" class="types__StyledButton-sc-ws60qy-0 jKgwhU" style="--button-color: fg.default;"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copilot" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M7.998 15.035c-4.562 0-7.873-2.914-7.998-3.749V9.338c.085-.628.677-1.686 1.588-2.065.013-.07.024-.143.036-.218.029-.183.06-.384.126-.612-.201-.508-.254-1.084-.254-1.656 0-.87.128-1.769.693-2.484.579-.733 1.494-1.124 2.724-1.261 1.206-.134 2.262.034 2.944.765.05.053.096.108.139.165.044-.057.094-.112.143-.165.682-.731 1.738-.899 2.944-.765 1.23.137 2.145.528 2.724 1.261.566.715.693 1.614.693 2.484 0 .572-.053 1.148-.254 1.656.066.228.098.429.126.612.012.076.024.148.037.218.924.385 1.522 1.471 1.591 2.095v1.872c0 .766-3.351 3.795-8.002 3.795Zm0-1.485c2.28 0 4.584-1.11 5.002-1.433V7.862l-.023-.116c-.49.21-1.075.291-1.727.291-1.146 0-2.059-.327-2.71-.991A3.222 3.222 0 0 1 8 6.303a3.24 3.24 0 0 1-.544.743c-.65.664-1.563.991-2.71.991-.652 0-1.236-.081-1.727-.291l-.023.116v4.255c.419.323 2.722 1.433 5.002 1.433ZM6.762 2.83c-.193-.206-.637-.413-1.682-.297-1.019.113-1.479.404-1.713.7-.247.312-.369.789-.369 1.554 0 .793.129 1.171.308 1.371.162.181.519.379 1.442.379.853 0 1.339-.235 1.638-.54.315-.322.527-.827.617-1.553.117-.935-.037-1.395-.241-1.614Zm4.155-.297c-1.044-.116-1.488.091-1.681.297-.204.219-.359.679-.242 1.614.091.726.303 1.231.618 1.553.299.305.784.54 1.638.54.922 0 1.28-.198 1.442-.379.179-.2.308-.578.308-1.371 0-.765-.123-1.242-.37-1.554-.233-.296-.693-.587-1.713-.7Z"></path><path d="M6.25 9.037a.75.75 0 0 1 .75.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 .75-.75Zm4.25.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 1.5 0Z"></path></svg></span><span data-component="text">Code 55% faster with GitHub Copilot</span></span></button></div></div><div class="Box-sc-g0xbh4-0 VHzRk react-blob-view-header-sticky" id="repos-sticky-header"><div class="Box-sc-g0xbh4-0 ePiodO"><div class="react-blob-sticky-header"><div class="Box-sc-g0xbh4-0 kQJlnf"><div class="Box-sc-g0xbh4-0 gJICKO"><div class="Box-sc-g0xbh4-0 iZJewz"><nav data-testid="breadcrumbs" aria-labelledby="sticky-breadcrumb-heading" id="sticky-breadcrumb" class="Box-sc-g0xbh4-0 kzRgrI"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fpGZrB sr-only" data-testid="screen-reader-heading" id="sticky-breadcrumb-heading">Breadcrumbs</h2><ol class="Box-sc-g0xbh4-0 cmAPIB"><li class="Box-sc-g0xbh4-0 jwXCBK"><a class="Link__StyledLink-sc-14289xe-0 ipyMWB" sx="[object Object]" data-testid="breadcrumbs-repo-link" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6">cloudformation-is</a></li><li class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 cYjMDB">/</span><a class="Link__StyledLink-sc-14289xe-0 jmkYvv" sx="[object Object]" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts">scripts</a></li><li class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 cYjMDB">/</span><a class="Link__StyledLink-sc-14289xe-0 jmkYvv" sx="[object Object]" href="https://github.com/ashensw/cloudformation-is/tree/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster">puppetmaster</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 cYjMDB">/</span><h1 class="Heading__StyledHeading-sc-1c1dgg0-0 eDVSKn" tabindex="-1" id="sticky-file-name-id">setup-puppet.sh</h1></div></div><button type="button" data-loading="false" data-size="small" aria-describedby=":r6t:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 bDTxaK" style="--button-color: fg.default;"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-arrow-up" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M3.47 7.78a.75.75 0 0 1 0-1.06l4.25-4.25a.75.75 0 0 1 1.06 0l4.25 4.25a.751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018L9 4.81v7.44a.75.75 0 0 1-1.5 0V4.81L4.53 7.78a.75.75 0 0 1-1.06 0Z"></path></svg></span><span data-component="text">Top</span></span></button></div></div></div><div class="Box-sc-g0xbh4-0 jfjHXm"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fpGZrB sr-only" data-testid="screen-reader-heading">File metadata and controls</h2><div class="Box-sc-g0xbh4-0 bfkNRF"><ul aria-label="File view" class="SegmentedControl__SegmentedControlList-sc-1rzig82-0 ehDMvU"><li class="Box-sc-g0xbh4-0 fXBLEV"><button aria-current="true" type="button" data-hotkey="Control+/ Control+c" class="SegmentedControlButton__SegmentedControlButtonStyled-sc-8lkgxl-0 dAjliH"><span class="segmentedControl-content"><div class="Box-sc-g0xbh4-0 segmentedControl-text">Code</div></span></button></li><li class="Box-sc-g0xbh4-0 gMPsNT"><button aria-current="false" type="button" data-hotkey="b,Shift+B,Control+/ Control+b" class="SegmentedControlButton__SegmentedControlButtonStyled-sc-8lkgxl-0 fIktcg"><span class="segmentedControl-content"><div class="Box-sc-g0xbh4-0 segmentedControl-text">Blame</div></span></button></li></ul><button hidden="" data-testid="" data-hotkey="Control+/ Control+c" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="" data-hotkey="b,Shift+B,Control+/ Control+b" data-hotkey-scope="read-only-cursor-text-area"></button><div class="Box-sc-g0xbh4-0 fleZSW react-code-size-details-in-header"><div class="Box-sc-g0xbh4-0 BnySK text-mono"><div title="executable file" class="Truncate__StyledTruncate-sc-23o1d2-0 eKEtoB"><span>executable file</span></div><span class="Text-sc-17v1xeu-0 dtEYcU">·</span><div title="2.14 KB" data-testid="blob-size" class="Truncate__StyledTruncate-sc-23o1d2-0 fUpWeN"><span>60 lines (45 loc) · 2.14 KB</span></div></div></div><div class="react-code-size-details-in-header"><button type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" data-testid="copilot-popover-button" data-loading="false" data-size="small" aria-describedby=":r66:-loading-announcement" id=":r66:" class="types__StyledButton-sc-ws60qy-0 jKgwhU" style="--button-color: fg.default;"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copilot" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M7.998 15.035c-4.562 0-7.873-2.914-7.998-3.749V9.338c.085-.628.677-1.686 1.588-2.065.013-.07.024-.143.036-.218.029-.183.06-.384.126-.612-.201-.508-.254-1.084-.254-1.656 0-.87.128-1.769.693-2.484.579-.733 1.494-1.124 2.724-1.261 1.206-.134 2.262.034 2.944.765.05.053.096.108.139.165.044-.057.094-.112.143-.165.682-.731 1.738-.899 2.944-.765 1.23.137 2.145.528 2.724 1.261.566.715.693 1.614.693 2.484 0 .572-.053 1.148-.254 1.656.066.228.098.429.126.612.012.076.024.148.037.218.924.385 1.522 1.471 1.591 2.095v1.872c0 .766-3.351 3.795-8.002 3.795Zm0-1.485c2.28 0 4.584-1.11 5.002-1.433V7.862l-.023-.116c-.49.21-1.075.291-1.727.291-1.146 0-2.059-.327-2.71-.991A3.222 3.222 0 0 1 8 6.303a3.24 3.24 0 0 1-.544.743c-.65.664-1.563.991-2.71.991-.652 0-1.236-.081-1.727-.291l-.023.116v4.255c.419.323 2.722 1.433 5.002 1.433ZM6.762 2.83c-.193-.206-.637-.413-1.682-.297-1.019.113-1.479.404-1.713.7-.247.312-.369.789-.369 1.554 0 .793.129 1.171.308 1.371.162.181.519.379 1.442.379.853 0 1.339-.235 1.638-.54.315-.322.527-.827.617-1.553.117-.935-.037-1.395-.241-1.614Zm4.155-.297c-1.044-.116-1.488.091-1.681.297-.204.219-.359.679-.242 1.614.091.726.303 1.231.618 1.553.299.305.784.54 1.638.54.922 0 1.28-.198 1.442-.379.179-.2.308-.578.308-1.371 0-.765-.123-1.242-.37-1.554-.233-.296-.693-.587-1.713-.7Z"></path><path d="M6.25 9.037a.75.75 0 0 1 .75.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 .75-.75Zm4.25.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 1.5 0Z"></path></svg></span><span data-component="text">Code 55% faster with GitHub Copilot</span></span></button></div></div><div class="Box-sc-g0xbh4-0 iBylDf"><button hidden="" data-testid="" data-hotkey="Control+Shift+&gt;" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Control+Shift+&gt;"></button><button hidden="" data-testid="" data-hotkey="Control+Shift+&lt;" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Control+Shift+&lt;"></button><div class="Box-sc-g0xbh4-0 kSGBPx react-blob-header-edit-and-raw-actions"><div class="ButtonGroup-sc-1gxhls1-0 cpVEZe"><a href="https://github.com/ashensw/cloudformation-is/raw/a752b60ffa78bb09240c3e625a013b3bbc4a95d6/scripts/puppetmaster/setup-puppet.sh" data-testid="raw-button" data-hotkey="Control+/ Control+r" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r68:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 jUNlHb"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text">Raw</span></span></a><button data-component="IconButton" type="button" aria-label="Copy raw content" data-testid="copy-raw-button" data-hotkey="Control+Shift+C" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r69:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 feqCqy"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button><span role="tooltip" aria-label="Download raw file" id=":r6a:" class="Tooltip__TooltipBase-sc-17tf59c-0 gNgnVl tooltipped-n"><button data-component="IconButton" type="button" aria-label="Download raw content" data-testid="download-raw-button" data-hotkey="Control+Shift+S" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r6b:-loading-announcement" class="types__StyledButton-sc-ws60qy-0 bfWknm"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-download" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2.75 14A1.75 1.75 0 0 1 1 12.25v-2.5a.75.75 0 0 1 1.5 0v2.5c0 .138.112.25.25.25h10.5a.25.25 0 0 0 .25-.25v-2.5a.75.75 0 0 1 1.5 0v2.5A1.75 1.75 0 0 1 13.25 14Z"></path><path d="M7.25 7.689V2a.75.75 0 0 1 1.5 0v5.689l1.97-1.969a.749.749 0 1 1 1.06 1.06l-3.25 3.25a.749.749 0 0 1-1.06 0L4.22 6.78a.749.749 0 1 1 1.06-1.06l1.97 1.969Z"></path></svg></button></span></div><button hidden="" data-testid="raw-button-shortcut" data-hotkey="Control+/ Control+r" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="copy-raw-button-shortcut" data-hotkey="Control+Shift+C" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="download-raw-button-shortcut" data-hotkey="Control+Shift+S" data-hotkey-scope="read-only-cursor-text-area"></button><a class="Link__StyledLink-sc-14289xe-0 dheQRw js-github-dev-shortcut d-none" data-hotkey="., Control+Shift+/" href="https://github.dev/"></a><button hidden="" data-testid="" data-hotkey="., Control+Shift+/" data-hotkey-scope="read-only-cursor-text-area"></button><a class="Link__StyledLink-sc-14289xe-0 dheQRw js-github-dev-new-tab-shortcut d-none" data-hotkey="Shift+.,Shift+&gt;,&gt;" href="https://github.dev/" target="_blank"></a><button hidden="" data-testid="" data-hotkey="Shift+.,Shift+&gt;,&gt;" data-hotkey-scope="read-only-cursor-text-area"></button><div class="ButtonGroup-sc-1gxhls1-0 cpVEZe"><span role="tooltip" aria-label="You must be on a branch to make or propose changes to this file" id=":r6c:" class="Tooltip__TooltipBase-sc-17tf59c-0 gNgnVl tooltipped-nw"><button aria-disabled="true" data-component="IconButton" type="button" aria-label="Edit file" class="types__StyledButton-sc-ws60qy-0 jmijkt btn" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r6d:-loading-announcement"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-pencil" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M11.013 1.427a1.75 1.75 0 0 1 2.474 0l1.086 1.086a1.75 1.75 0 0 1 0 2.474l-8.61 8.61c-.21.21-.47.364-.756.445l-3.251.93a.75.75 0 0 1-.927-.928l.929-3.25c.081-.286.235-.547.445-.758l8.61-8.61Zm.176 4.823L9.75 4.81l-6.286 6.287a.253.253 0 0 0-.064.108l-.558 1.953 1.953-.558a.253.253 0 0 0 .108-.064Zm1.238-3.763a.25.25 0 0 0-.354 0L10.811 3.75l1.439 1.44 1.263-1.263a.25.25 0 0 0 0-.354Z"></path></svg></button></span><button data-component="IconButton" type="button" aria-label="More edit options" data-testid="more-edit-button" aria-haspopup="true" aria-expanded="false" tabindex="0" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r6e:-loading-announcement" id=":r6e:" class="types__StyledButton-sc-ws60qy-0 feqCqy"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></button></div></div><span role="tooltip" aria-label="Open symbols panel" id=":r6h:" class="Tooltip__TooltipBase-sc-17tf59c-0 gNgnVl tooltipped-nw"><button data-component="IconButton" type="button" aria-label="Symbols" aria-pressed="false" aria-expanded="false" aria-controls="symbols-pane" class="types__StyledButton-sc-ws60qy-0 bSuTpL" data-hotkey="Control+i" data-testid="symbols-button" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby="symbols-button-loading-announcement" id="symbols-button"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-code-square" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25Zm7.47 3.97a.75.75 0 0 1 1.06 0l2 2a.75.75 0 0 1 0 1.06l-2 2a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L10.69 8 9.22 6.53a.75.75 0 0 1 0-1.06ZM6.78 6.53 5.31 8l1.47 1.47a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215l-2-2a.75.75 0 0 1 0-1.06l2-2a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path></svg></button></span><div class="react-blob-header-edit-and-raw-actions-combined"><button data-component="IconButton" type="button" aria-label="Edit and raw actions" class="types__StyledButton-sc-ws60qy-0 eEspxX js-blob-dropdown-click" title="More file actions" data-testid="more-file-actions-button" aria-haspopup="true" aria-expanded="false" tabindex="0" data-loading="false" data-no-visuals="true" data-size="small" aria-describedby=":r6j:-loading-announcement" id=":r6j:"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button></div></div></div></div><div></div></div><div class="Box-sc-g0xbh4-0 ytOJl"><section aria-labelledby="file-name-id-wide file-name-id-mobile" class="Box-sc-g0xbh4-0 jWnGGx"><div class="Box-sc-g0xbh4-0 TCenl"><div id="highlighted-line-menu-positioner" class="position-relative"><div id="copilot-button-positioner" class="Box-sc-g0xbh4-0 cluMzC"><div class="Box-sc-g0xbh4-0 eRkHwF"><div class="Box-sc-g0xbh4-0 cVawVl"><div class="Box-sc-g0xbh4-0 ixxPpM"><div aria-hidden="true" data-testid="navigation-cursor" class="Box-sc-g0xbh4-0 code-navigation-cursor" style="top: 0px; left: 92px;"> </div><button hidden="" data-testid="NavigationCursorEnter" data-hotkey="Control+Enter" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="NavigationCursorSetHighlightedLine" data-hotkey="Shift+J" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="NavigationCursorSetHighlightAndExpandMenu" data-hotkey="Alt+Shift+C,Alt+Shift+Ç" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="NavigationCursorPageDown" data-hotkey="PageDown" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="NavigationCursorPageUp" data-hotkey="PageUp" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="" data-hotkey="/" data-hotkey-scope="read-only-cursor-text-area"></button></div></div><textarea id="read-only-cursor-text-area" data-testid="read-only-cursor-text-area" aria-label="file content" aria-readonly="true" inputmode="none" tabindex="0" aria-multiline="true" aria-haspopup="false" data-gramm="false" data-gramm_editor="false" data-enable-grammarly="false" spellcheck="false" autocorrect="off" autocapitalize="off" autocomplete="off" data-ms-editor="false" class="react-blob-textarea react-blob-print-hide" style="resize: none; margin-top: -2px; padding-left: 92px; padding-right: 70px; width: 100%; background-color: unset; box-sizing: border-box; color: transparent; position: absolute; border: none; tab-size: 8; outline: none; overflow: auto hidden; height: 1200px; font-size: 12px; line-height: 20px; overflow-wrap: normal; overscroll-behavior-x: none; white-space: pre; z-index: 1;">#!/usr/bin/env bash
# ----------------------------------------------------------------------------
#
# Copyright (c) 2017, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
#
# WSO2 Inc. licenses this file to you under the Apache License,
# Version 2.0 (the "License"); you may not use this file except
# in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#
# ----------------------------------------------------------------------------

exec &gt; &gt;(tee /var/log/user-data.log|logger -t user-data -s 2&gt;/dev/console) 2&gt;&amp;1

set -e

echo "&gt;&gt; Creating puppet-artifacts directory"
mkdir puppet-artifacts

echo "&gt;&gt; Cloning wso2/puppet-common to puppet-artifacts"
git clone --depth=1 https://github.com/wso2/puppet-common puppet-artifacts/puppet-common

echo "&gt;&gt; Creating puppet-artifacts/tmp directory to setup puppet artifacts"
mkdir puppet-artifacts/tmp

export PUPPET_HOME=`pwd`/puppet-artifacts/tmp
echo "&gt;&gt; Set $PUPPET_HOME as temporary puppet home path"

./puppet-artifacts/puppet-common/setup.sh -p is

echo "&gt;&gt; Copy puppet-artifacts to /etc/puppet path"

echo "&gt;&gt; Copy hiera.yaml to /etc/puppet"
cp ./puppet-artifacts/tmp/hiera.yaml /etc/puppet/

echo "&gt;&gt; Copy modules to /etc/puppet/environments/production/"
if [ ! -d /etc/puppet/environments/production ]; then
    mkdir -p /etc/puppet/environments/production/modules
fi
cp -r ./puppet-artifacts/tmp/modules/ /etc/puppet/environments/production/modules

echo "&gt;&gt; Install stdlib module"
puppet module install puppetlabs-stdlib

echo "&gt;&gt; Copy hieradata to /etc/puppet/"
mv ./puppet-artifacts/tmp/hieradata/dev ./puppet-artifacts/tmp/hieradata/production
cp -rL ./puppet-artifacts/tmp/hieradata /etc/puppet/

echo "&gt;&gt; Copy manifests to /etc/puppet/environments/production/"
cp -rL ./puppet-artifacts/tmp/manifests /etc/puppet/environments/production/</textarea><button hidden="" data-testid="" data-hotkey="Alt+F1,Control+Alt+˙,Control+Alt+h" data-hotkey-scope="read-only-cursor-text-area"></button><div class="Box-sc-g0xbh4-0 cXpbTk"><div tabindex="0" class="Box-sc-g0xbh4-0 hHjsH"><div class="Box-sc-g0xbh4-0 hpgDVo react-code-file-contents" role="presentation" aria-hidden="true" data-tab-size="8" data-paste-markdown-skip="true" data-hpc="true"><div class="react-line-numbers-no-virtualization" style="pointer-events: auto; position: relative; z-index: 2;"><div class="react-no-virtualization-wrapper-lines"><div data-line-number="1" class="react-line-number react-code-text" style="padding-right: 16px;">1</div><div data-line-number="2" class="react-line-number react-code-text" style="padding-right: 16px;">2</div><div data-line-number="3" class="react-line-number react-code-text" style="padding-right: 16px;">3</div><div data-line-number="4" class="react-line-number react-code-text" style="padding-right: 16px;">4</div><div data-line-number="5" class="react-line-number react-code-text" style="padding-right: 16px;">5</div><div data-line-number="6" class="react-line-number react-code-text" style="padding-right: 16px;">6</div><div data-line-number="7" class="react-line-number react-code-text" style="padding-right: 16px;">7</div><div data-line-number="8" class="react-line-number react-code-text" style="padding-right: 16px;">8</div><div data-line-number="9" class="react-line-number react-code-text" style="padding-right: 16px;">9</div><div data-line-number="10" class="react-line-number react-code-text" style="padding-right: 16px;">10</div><div data-line-number="11" class="react-line-number react-code-text" style="padding-right: 16px;">11</div><div data-line-number="12" class="react-line-number react-code-text" style="padding-right: 16px;">12</div><div data-line-number="13" class="react-line-number react-code-text" style="padding-right: 16px;">13</div><div data-line-number="14" class="react-line-number react-code-text" style="padding-right: 16px;">14</div><div data-line-number="15" class="react-line-number react-code-text" style="padding-right: 16px;">15</div><div data-line-number="16" class="react-line-number react-code-text" style="padding-right: 16px;">16</div><div data-line-number="17" class="react-line-number react-code-text" style="padding-right: 16px;">17</div><div data-line-number="18" class="react-line-number react-code-text" style="padding-right: 16px;">18</div><div data-line-number="19" class="react-line-number react-code-text" style="padding-right: 16px;">19</div><div data-line-number="20" class="react-line-number react-code-text" style="padding-right: 16px;">20</div><div data-line-number="21" class="react-line-number react-code-text" style="padding-right: 16px;">21</div><div data-line-number="22" class="react-line-number react-code-text" style="padding-right: 16px;">22</div><div data-line-number="23" class="react-line-number react-code-text" style="padding-right: 16px;">23</div><div data-line-number="24" class="react-line-number react-code-text" style="padding-right: 16px;">24</div><div data-line-number="25" class="react-line-number react-code-text" style="padding-right: 16px;">25</div><div data-line-number="26" class="react-line-number react-code-text" style="padding-right: 16px;">26</div><div data-line-number="27" class="react-line-number react-code-text" style="padding-right: 16px;">27</div><div data-line-number="28" class="react-line-number react-code-text" style="padding-right: 16px;">28</div><div data-line-number="29" class="react-line-number react-code-text" style="padding-right: 16px;">29</div><div data-line-number="30" class="react-line-number react-code-text" style="padding-right: 16px;">30</div><div data-line-number="31" class="react-line-number react-code-text" style="padding-right: 16px;">31</div><div data-line-number="32" class="react-line-number react-code-text" style="padding-right: 16px;">32</div><div data-line-number="33" class="react-line-number react-code-text" style="padding-right: 16px;">33</div><div data-line-number="34" class="react-line-number react-code-text" style="padding-right: 16px;">34</div><div data-line-number="35" class="react-line-number react-code-text" style="padding-right: 16px;">35</div><div data-line-number="36" class="react-line-number react-code-text" style="padding-right: 16px;">36</div><div data-line-number="37" class="react-line-number react-code-text" style="padding-right: 16px;">37</div><div data-line-number="38" class="react-line-number react-code-text" style="padding-right: 16px;">38</div><div data-line-number="39" class="react-line-number react-code-text" style="padding-right: 16px;">39</div><div data-line-number="40" class="react-line-number react-code-text" style="padding-right: 16px;">40</div><div data-line-number="41" class="react-line-number react-code-text" style="padding-right: 16px;">41</div><div data-line-number="42" class="react-line-number react-code-text" style="padding-right: 16px;">42</div><div data-line-number="43" class="react-line-number react-code-text" style="padding-right: 16px;">43</div><div data-line-number="44" class="react-line-number react-code-text" style="padding-right: 16px;">44</div><div data-line-number="45" class="react-line-number react-code-text" style="padding-right: 16px;">45</div><div data-line-number="46" class="react-line-number react-code-text" style="padding-right: 16px;">46</div><div data-line-number="47" class="react-line-number react-code-text" style="padding-right: 16px;">47</div><div data-line-number="48" class="react-line-number react-code-text" style="padding-right: 16px;">48</div><div data-line-number="49" class="react-line-number react-code-text" style="padding-right: 16px;">49</div><div data-line-number="50" class="react-line-number react-code-text" style="padding-right: 16px;">50</div><div data-line-number="51" class="react-line-number react-code-text" style="padding-right: 16px;">51</div><div data-line-number="52" class="react-line-number react-code-text" style="padding-right: 16px;">52</div><div data-line-number="53" class="react-line-number react-code-text" style="padding-right: 16px;">53</div><div data-line-number="54" class="react-line-number react-code-text" style="padding-right: 16px;">54</div><div data-line-number="55" class="react-line-number react-code-text" style="padding-right: 16px;">55</div><div data-line-number="56" class="react-line-number react-code-text" style="padding-right: 16px;">56</div><div data-line-number="57" class="react-line-number react-code-text" style="padding-right: 16px;">57</div><div data-line-number="58" class="react-line-number react-code-text" style="padding-right: 16px;">58</div><div data-line-number="59" class="react-line-number react-code-text" style="padding-right: 16px;">59</div></div></div><div class="react-code-lines react-code-lines-no-virtualization"><div inert="inert"><div class="react-no-virtualization-wrapper"><div id="LC1" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#!</span>/usr/bin/env bash</span></div>
<div id="LC2" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> ----------------------------------------------------------------------------</span></div>
<div id="LC3" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span></span></div>
<div id="LC4" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> Copyright (c) 2017, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.</span></div>
<div id="LC5" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span></span></div>
<div id="LC6" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> WSO2 Inc. licenses this file to you under the Apache License,</span></div>
<div id="LC7" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> Version 2.0 (the "License"); you may not use this file except</span></div>
<div id="LC8" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> in compliance with the License.</span></div>
<div id="LC9" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> You may obtain a copy of the License at</span></div>
<div id="LC10" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span></span></div>
<div id="LC11" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> http://www.apache.org/licenses/LICENSE-2.0</span></div>
<div id="LC12" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC13" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> Unless required by applicable law or agreed to in writing,</span></div>
<div id="LC14" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> software distributed under the License is distributed on an</span></div>
<div id="LC15" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY</span></div>
<div id="LC16" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> KIND, either express or implied.  See the License for the</span></div>
<div id="LC17" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> specific language governing permissions and limitations</span></div>
<div id="LC18" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> under the License.</span></div>
<div id="LC19" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span></span></div>
<div id="LC20" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c"><span class="pl-c">#</span> ----------------------------------------------------------------------------</span></div>
<div id="LC21" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC22" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">exec</span> <span class="pl-k">&gt;</span> <span class="pl-s"><span class="pl-pds">&gt;(</span>tee /var/log/user-data.log<span class="pl-k">|</span>logger -t user-data -s <span class="pl-k">2&gt;</span>/dev/console<span class="pl-pds">)</span></span> <span class="pl-k">2&gt;&amp;1</span></div>
<div id="LC23" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC24" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">set</span> -e</div>
<div id="LC25" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC26" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Creating puppet-artifacts directory<span class="pl-pds">"</span></span></div>
<div id="LC27" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">mkdir puppet-artifacts</div>
<div id="LC28" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC29" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Cloning wso2/puppet-common to puppet-artifacts<span class="pl-pds">"</span></span></div>
<div id="LC30" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">git clone --depth=1 https://github.com/wso2/puppet-common puppet-artifacts/puppet-common</div>
<div id="LC31" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC32" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Creating puppet-artifacts/tmp directory to setup puppet artifacts<span class="pl-pds">"</span></span></div>
<div id="LC33" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">mkdir puppet-artifacts/tmp</div>
<div id="LC34" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC35" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">export</span> PUPPET_HOME=<span class="pl-s"><span class="pl-pds">`</span>pwd<span class="pl-pds">`</span></span>/puppet-artifacts/tmp</div>
<div id="LC36" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Set <span class="pl-smi">$PUPPET_HOME</span> as temporary puppet home path<span class="pl-pds">"</span></span></div>
<div id="LC37" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC38" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">./puppet-artifacts/puppet-common/setup.sh -p is</div>
<div id="LC39" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC40" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Copy puppet-artifacts to /etc/puppet path<span class="pl-pds">"</span></span></div>
<div id="LC41" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC42" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Copy hiera.yaml to /etc/puppet<span class="pl-pds">"</span></span></div>
<div id="LC43" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">cp ./puppet-artifacts/tmp/hiera.yaml /etc/puppet/</div>
<div id="LC44" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC45" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Copy modules to /etc/puppet/environments/production/<span class="pl-pds">"</span></span></div>
<div id="LC46" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">if</span> [ <span class="pl-k">!</span> <span class="pl-k">-d</span> /etc/puppet/environments/production ]<span class="pl-k">;</span> <span class="pl-k">then</span></div>
<div id="LC47" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">    mkdir -p /etc/puppet/environments/production/modules</div>
<div id="LC48" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">fi</span></div>
<div id="LC49" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">cp -r ./puppet-artifacts/tmp/modules/ /etc/puppet/environments/production/modules</div>
<div id="LC50" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC51" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Install stdlib module<span class="pl-pds">"</span></span></div>
<div id="LC52" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">puppet module install puppetlabs-stdlib</div>
<div id="LC53" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC54" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Copy hieradata to /etc/puppet/<span class="pl-pds">"</span></span></div>
<div id="LC55" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">mv ./puppet-artifacts/tmp/hieradata/dev ./puppet-artifacts/tmp/hieradata/production</div>
<div id="LC56" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">cp -rL ./puppet-artifacts/tmp/hieradata /etc/puppet/</div>
<div id="LC57" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC58" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">"</span>&gt;&gt; Copy manifests to /etc/puppet/environments/production/<span class="pl-pds">"</span></span></div>
<div id="LC59" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">cp -rL ./puppet-artifacts/tmp/manifests /etc/puppet/environments/production/</div>
</div></div></div><button hidden="" data-hotkey="Control+a"></button></div></div></div></div><div id="copilot-button-container"></div></div><div id="highlighted-line-menu-container"></div></div></div></section></div></div></div>   </div></div></div><div class="Box-sc-g0xbh4-0"></div></div></div></div></div><div id="find-result-marks-container" class="Box-sc-g0xbh4-0 aZrVR"></div><button hidden="" data-testid="" data-hotkey-scope="read-only-cursor-text-area" data-hotkey="Control+F6,Control+Shift+F6"></button><button hidden="" data-hotkey="Control+F6,Control+Shift+F6"></button></div> <!-- --> <!-- --> <script type="application/json" id="__PRIMER_DATA_:R0:__">{"resolvedServerColorMode":"day"}</script></div>
</react-app>




  </div>

</turbo-frame>

    </main>
  </div>

  </div>

          <footer class="footer pt-8 pb-6 f6 color-fg-muted p-responsive" role="contentinfo" hidden="">
  <h2 class="sr-only">Footer</h2>

  


  <div class="d-flex flex-justify-center flex-items-center flex-column-reverse flex-lg-row flex-wrap flex-lg-nowrap">
    <div class="d-flex flex-items-center flex-shrink-0 mx-2">
      <a aria-label="Homepage" title="GitHub" class="footer-octicon mr-2" href="https://github.com/">
        <svg aria-hidden="true" height="24" viewBox="0 0 24 24" version="1.1" width="24" data-view-component="true" class="octicon octicon-mark-github">
    <path d="M12.5.75C6.146.75 1 5.896 1 12.25c0 5.089 3.292 9.387 7.863 10.91.575.101.79-.244.79-.546 0-.273-.014-1.178-.014-2.142-2.889.532-3.636-.704-3.866-1.35-.13-.331-.69-1.352-1.18-1.625-.402-.216-.977-.748-.014-.762.906-.014 1.553.834 1.769 1.179 1.035 1.74 2.688 1.25 3.349.948.1-.747.402-1.25.733-1.538-2.559-.287-5.232-1.279-5.232-5.678 0-1.25.445-2.285 1.178-3.09-.115-.288-.517-1.467.115-3.048 0 0 .963-.302 3.163 1.179.92-.259 1.897-.388 2.875-.388.977 0 1.955.13 2.875.388 2.2-1.495 3.162-1.179 3.162-1.179.633 1.581.23 2.76.115 3.048.733.805 1.179 1.825 1.179 3.09 0 4.413-2.688 5.39-5.247 5.678.417.36.776 1.05.776 2.128 0 1.538-.014 2.774-.014 3.162 0 .302.216.662.79.547C20.709 21.637 24 17.324 24 12.25 24 5.896 18.854.75 12.5.75Z"></path>
</svg>
</a>
      <span>
        © 2024 GitHub,&nbsp;Inc.
      </span>
    </div>

    <nav aria-label="Footer">
      <h3 class="sr-only" id="sr-footer-heading">Footer navigation</h3>

      <ul class="list-style-none d-flex flex-justify-center flex-wrap mb-2 mb-lg-0" aria-labelledby="sr-footer-heading">

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to Terms&quot;,&quot;label&quot;:&quot;text:terms&quot;}" href="https://docs.github.com/site-policy/github-terms/github-terms-of-service" data-view-component="true" class="Link--secondary Link">Terms</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to privacy&quot;,&quot;label&quot;:&quot;text:privacy&quot;}" href="https://docs.github.com/site-policy/privacy-policies/github-privacy-statement" data-view-component="true" class="Link--secondary Link">Privacy</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to security&quot;,&quot;label&quot;:&quot;text:security&quot;}" href="https://github.com/security" data-view-component="true" class="Link--secondary Link">Security</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to status&quot;,&quot;label&quot;:&quot;text:status&quot;}" href="https://www.githubstatus.com/" data-view-component="true" class="Link--secondary Link">Status</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to docs&quot;,&quot;label&quot;:&quot;text:docs&quot;}" href="https://docs.github.com/" data-view-component="true" class="Link--secondary Link">Docs</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to contact&quot;,&quot;label&quot;:&quot;text:contact&quot;}" href="https://support.github.com/?tags=dotcom-footer" data-view-component="true" class="Link--secondary Link">Contact</a>
          </li>

          <li class="mr-3">
  <cookie-consent-link data-catalyst="">
    <button type="button" class="Link--secondary underline-on-hover border-0 p-0 color-bg-transparent" data-action="click:cookie-consent-link#showConsentManagement" data-analytics-event="{&quot;location&quot;:&quot;footer&quot;,&quot;action&quot;:&quot;cookies&quot;,&quot;context&quot;:&quot;subfooter&quot;,&quot;tag&quot;:&quot;link&quot;,&quot;label&quot;:&quot;cookies_link_subfooter_footer&quot;}">
      Manage cookies
    </button>
  </cookie-consent-link>
</li>

<li class="mr-3">
  <cookie-consent-link data-catalyst="">
    <button type="button" class="Link--secondary underline-on-hover border-0 p-0 color-bg-transparent" data-action="click:cookie-consent-link#showConsentManagement" data-analytics-event="{&quot;location&quot;:&quot;footer&quot;,&quot;action&quot;:&quot;dont_share_info&quot;,&quot;context&quot;:&quot;subfooter&quot;,&quot;tag&quot;:&quot;link&quot;,&quot;label&quot;:&quot;dont_share_info_link_subfooter_footer&quot;}">
      Do not share my personal information
    </button>
  </cookie-consent-link>
</li>

      </ul>
    </nav>
  </div>
</footer>




    <ghcc-consent id="ghcc" class="position-fixed bottom-0 left-0" style="z-index: 999999" data-initial-cookie-consent-allowed="" data-cookie-consent-required="true" data-catalyst=""></ghcc-consent>


  <div id="ajax-error-message" class="ajax-error-message flash flash-error" hidden="">
    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
    </button>
    You can’t perform that action at this time.
  </div>

    <template id="site-details-dialog"></template>

    <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box color-shadow-large" style="width:360px;"></div>
</div>

    <template id="snippet-clipboard-copy-button"></template>
<template id="snippet-clipboard-copy-button-unpositioned"></template>


    <style>
      .user-mention[href$="/tinaclau888"] {
        color: var(--color-user-mention-fg);
        background-color: var(--bgColor-attention-muted, var(--color-attention-subtle));
        border-radius: 2px;
        margin-left: -2px;
        margin-right: -2px;
        padding: 0 2px;
      }
    </style>


    </div>

    <div id="js-global-screen-reader-notice" class="sr-only mt-n1" aria-live="polite" aria-atomic="true">cloudformation-is/scripts/puppetmaster/setup-puppet.sh at a752b60ffa78bb09240c3e625a013b3bbc4a95d6 · ashensw/cloudformation-is</div>
    <div id="js-global-screen-reader-notice-assertive" class="sr-only mt-n1" aria-live="assertive" aria-atomic="true"></div>
  

<div class="sr-only mt-n1" id="screenReaderAnnouncementDiv" role="alert" data-testid="screenReaderAnnouncement" aria-live="assertive"></div><div id="__primerPortalRoot__" style="position: absolute; top: 0px; left: 0px;"><div style="position: relative; z-index: 1;"><span role="tooltip" aria-label="Copy path" data-visible-text="Copy path" aria-hidden="true" id=":Rdd9lab:" class="ControlledTooltip__TooltipBase-sc-d73eef01-0 bgVydk tooltipped-nw" style="position: absolute; left: 787.375px; top: 122px;"></span></div></div></body></html>