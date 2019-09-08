################################################################################
#   Copyright (c) 2019 AT&T Intellectual Property.                             #
#   Copyright (c) 2019 Nokia.                                                  #
#                                                                              #
#   Licensed under the Apache License, Version 2.0 (the "License");            #
#   you may not use this file except in compliance with the License.           #
#   You may obtain a copy of the License at                                    #
#                                                                              #
#       http://www.apache.org/licenses/LICENSE-2.0                             #
#                                                                              #
#   Unless required by applicable law or agreed to in writing, software        #
#   distributed under the License is distributed on an "AS IS" BASIS,          #
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   #
#   See the License for the specific language governing permissions and        #
#   limitations under the License.                                             #
################################################################################

{{/*
  This file defines the URL paths that kong proxies for different servicess.
*/}}

{{- define "common.kongpath.aux.vescollector" -}}/vescollector{{- end -}}
{{- define "common.kongpath.aux.helm" -}}/helm{{- end -}}
{{- define "common.kongpath.ric.appmgr" -}}/appmgr{{- end -}}
{{- define "common.kongpath.ric.a1mediator" -}}/a1mediator{{- end -}}
{{- define "common.kongpath.ric.e2mgr" -}}/e2mgr{{- end -}}
