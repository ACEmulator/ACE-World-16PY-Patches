DELETE FROM `weenie` WHERE `class_Id` = 19016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19016, 'housecottage3943', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19016,   1,        128) /* ItemType - Misc */
     , (19016,   5,         10) /* EncumbranceVal */
     , (19016,   8,         10) /* Mass */
     , (19016,   9,          0) /* ValidLocations - None */
     , (19016,  16,          1) /* ItemUseable - No */
     , (19016,  19,          0) /* Value */
     , (19016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19016,   1, True ) /* Stuck */
     , (19016,  13, True ) /* Ethereal */
     , (19016,  14, False) /* GravityStatus */
     , (19016,  24, True ) /* UiHidden */
     , (19016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19016,   1,   33557058) /* Setup */
     , (19016,   8,  100671873) /* Icon */
     , (19016,  42,       3943) /* HouseId */
     , (19016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
