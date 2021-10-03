DELETE FROM `weenie` WHERE `class_Id` = 9719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9719, 'housecottage27', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9719,   1,        128) /* ItemType - Misc */
     , (9719,   5,         10) /* EncumbranceVal */
     , (9719,   8,         10) /* Mass */
     , (9719,   9,          0) /* ValidLocations - None */
     , (9719,  16,          1) /* ItemUseable - No */
     , (9719,  19,          0) /* Value */
     , (9719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9719, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9719,   1, True ) /* Stuck */
     , (9719,  13, True ) /* Ethereal */
     , (9719,  14, False) /* GravityStatus */
     , (9719,  24, True ) /* UiHidden */
     , (9719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9719,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9719,   1,   33557058) /* Setup */
     , (9719,   8,  100671873) /* Icon */
     , (9719,  42,         27) /* HouseId */
     , (9719,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
