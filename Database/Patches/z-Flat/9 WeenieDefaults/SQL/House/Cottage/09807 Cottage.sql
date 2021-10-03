DELETE FROM `weenie` WHERE `class_Id` = 9807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9807, 'housecottage115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9807,   1,        128) /* ItemType - Misc */
     , (9807,   5,         10) /* EncumbranceVal */
     , (9807,   8,         10) /* Mass */
     , (9807,   9,          0) /* ValidLocations - None */
     , (9807,  16,          1) /* ItemUseable - No */
     , (9807,  19,          0) /* Value */
     , (9807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9807,   1, True ) /* Stuck */
     , (9807,  13, True ) /* Ethereal */
     , (9807,  14, False) /* GravityStatus */
     , (9807,  24, True ) /* UiHidden */
     , (9807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9807,   1,   33557058) /* Setup */
     , (9807,   8,  100671873) /* Icon */
     , (9807,  42,        115) /* HouseId */
     , (9807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
