import '/backend/api_requests/api_calls.dart';
import '/components/oredering_selector_widget.dart';
import '/components/tag_and_or_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/recipe_management/recipe_card_j_s_o_n_copy/recipe_card_j_s_o_n_copy_widget.dart';
import 'recipe_researching_list_widget.dart' show RecipeResearchingListWidget;
import 'package:flutter/material.dart';

class RecipeResearchingListModel
    extends FlutterFlowModel<RecipeResearchingListWidget> {
  ///  Local state fields for this page.

  bool orderMenu = false;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (updated recipe research)] action in recipeResearchingList widget.
  ApiCallResponse? requestReceipePage;
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // Stores action output result for [Backend Call - API (updated recipe research)] action in name widget.
  ApiCallResponse? requestReceipeName;
  // Model for orederingSelector component.
  late OrederingSelectorModel orederingSelectorModel;
  // Stores action output result for [Backend Call - API (updated recipe research)] action in Icon widget.
  ApiCallResponse? requestReceipeClearTag;
  // Stores action output result for [Backend Call - API (request body)] action in Icon widget.
  ApiCallResponse? bodyClearTag;
  // Model for TagAndOr component.
  late TagAndOrModel tagAndOrModel;
  // Stores action output result for [Backend Call - API (updated recipe research)] action in TagAndOr widget.
  ApiCallResponse? requestReceipe;
  // Stores action output result for [Backend Call - API (updated recipe research)] action in Container widget.
  ApiCallResponse? requestReceipeTag;
  // Models for RecipeCardJSONCopy dynamic component.
  late FlutterFlowDynamicModels<RecipeCardJSONCopyModel>
      recipeCardJSONCopyModels;

  @override
  void initState(BuildContext context) {
    orederingSelectorModel =
        createModel(context, () => OrederingSelectorModel());
    tagAndOrModel = createModel(context, () => TagAndOrModel());
    recipeCardJSONCopyModels =
        FlutterFlowDynamicModels(() => RecipeCardJSONCopyModel());
  }

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    orederingSelectorModel.dispose();
    tagAndOrModel.dispose();
    recipeCardJSONCopyModels.dispose();
  }
}
