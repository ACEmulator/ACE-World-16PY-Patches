DELETE FROM `weenie` WHERE `class_Id` = 12832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12832, 'housecottage1208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12832,   1,        128) /* ItemType - Misc */
     , (12832,   5,         10) /* EncumbranceVal */
     , (12832,   8,         10) /* Mass */
     , (12832,   9,          0) /* ValidLocations - None */
     , (12832,  16,          1) /* ItemUseable - No */
     , (12832,  19,          0) /* Value */
     , (12832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12832, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12832,   1, True ) /* Stuck */
     , (12832,  13, True ) /* Ethereal */
     , (12832,  14, False) /* GravityStatus */
     , (12832,  24, True ) /* UiHidden */
     , (12832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12832,   1,   33557058) /* Setup */
     , (12832,   8,  100671873) /* Icon */
     , (12832,  42,       1208) /* HouseId */
     , (12832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
