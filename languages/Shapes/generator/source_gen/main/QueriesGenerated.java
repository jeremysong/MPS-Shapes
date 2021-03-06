package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, 0xdb2f6813450de63L, "width"));
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, 0xdb2f6813450de46L, "hight"));
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb16L, 0x60782db15492eb17L, "x"));
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb16L, 0x60782db15492eb19L, "y"));
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb16L, 0x60782db15492eb1cL, "radius"));
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb16L, 0x60782db15492eb1cL, "radius"));
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb20L, 0x60782db15492eb21L, "upperLeftX"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb20L, 0x60782db15492eb23L, "upperLeftY"));
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb20L, 0x60782db15492eb29L, "size"));
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb20L, 0x60782db15492eb29L, "size"));
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f6813442c6e9L, 0xdb2f6813442c705L, "upperLeftX"));
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f6813442c6e9L, 0xdb2f6813442c72eL, "upperLeftY"));
  }
  public static Object propertyMacro_GetValue_4_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f6813442c6e9L, 0xdb2f6813442c74cL, "hight"));
  }
  public static Object propertyMacro_GetValue_4_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f6813442c6e9L, 0xdb2f6813442c76bL, "width"));
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f68134547bbdL, 0xdb2f68134547da4L, "x"));
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f68134547bbdL, 0xdb2f68134548377L, "y"));
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SNodeOperations.getNode("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb15L, 0x60782db1549744a3L, "color")), MetaAdapterFactory.getReferenceLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db154974078L, 0x60782db154974079L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SNodeOperations.getNode("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb15L, 0x60782db1549744a3L, "color")), MetaAdapterFactory.getReferenceLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db154974078L, 0x60782db154974079L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SNodeOperations.getNode("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb15L, 0x60782db1549744a3L, "color")), MetaAdapterFactory.getReferenceLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db154974078L, 0x60782db154974079L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
  }
  public static Object referenceMacro_GetReferent_4_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_5_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_5_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SNodeOperations.getNode("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb15L, 0x60782db1549744a3L, "color")), MetaAdapterFactory.getReferenceLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db154974078L, 0x60782db154974079L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    });
  }
  public static Object referenceMacro_GetReferent_5_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, "Shapes.structure.Canvas")), "graphicParam");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0x60782db15492eb2fL, 0x60782db15492eb32L, "shapes"));
  }
  public static Iterable<SNode> sourceNodesQuery_5_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7143c4151117487cL, 0xb5cff1a234b7a31dL, 0xdb2f681345485b1L, 0xdb2f6813454877dL, "points"));
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("6951356264499762824", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("987122303137263155", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("6951356264499761038", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("987122303136556011", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "500"));
    pvqMethods.put("987122303136561386", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "500"));
    pvqMethods.put("6951356264499749496", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("6951356264499888669", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264499890068", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264499891493", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264499892952", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264500231060", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264500232459", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264500233884", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6951356264500235220", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("987122303135837496", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("987122303135839478", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("987122303135841521", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("987122303135865263", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "100"));
    pvqMethods.put("987122303137185981", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("987122303137207761", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_4_2(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_4_3(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("6951356264500473958", new QueriesGenerated.RTQ(0, "g"));
    rtqMethods.put("6951356264499943676", new QueriesGenerated.RTQ(1, "red"));
    rtqMethods.put("6951356264500514841", new QueriesGenerated.RTQ(2, "g"));
    rtqMethods.put("6951356264500652816", new QueriesGenerated.RTQ(3, "g"));
    rtqMethods.put("6951356264500236713", new QueriesGenerated.RTQ(4, "red"));
    rtqMethods.put("6951356264500685910", new QueriesGenerated.RTQ(5, "g"));
    rtqMethods.put("987122303136079474", new QueriesGenerated.RTQ(6, "g"));
    rtqMethods.put("987122303135867390", new QueriesGenerated.RTQ(7, "red"));
    rtqMethods.put("987122303136275541", new QueriesGenerated.RTQ(8, "g"));
    rtqMethods.put("987122303137340501", new QueriesGenerated.RTQ(9, "g"));
    rtqMethods.put("987122303137421709", new QueriesGenerated.RTQ(10, "red"));
    rtqMethods.put("987122303137373535", new QueriesGenerated.RTQ(11, "g"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(rtqMethods.containsKey(id))) {
      return super.getReferenceTargetQuery(queryKey);
    }
    return rtqMethods.get(id);
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_2_1(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_2_2(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_3_2(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_4_0(ctx);
        case 7:
          return QueriesGenerated.referenceMacro_GetReferent_4_1(ctx);
        case 8:
          return QueriesGenerated.referenceMacro_GetReferent_4_2(ctx);
        case 9:
          return QueriesGenerated.referenceMacro_GetReferent_5_0(ctx);
        case 10:
          return QueriesGenerated.referenceMacro_GetReferent_5_1(ctx);
        case 11:
          return QueriesGenerated.referenceMacro_GetReferent_5_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
