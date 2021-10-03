DELETE FROM `weenie` WHERE `class_Id` = 9853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9853, 'housecottage161', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9853,   1,        128) /* ItemType - Misc */
     , (9853,   5,         10) /* EncumbranceVal */
     , (9853,   8,         10) /* Mass */
     , (9853,   9,          0) /* ValidLocations - None */
     , (9853,  16,          1) /* ItemUseable - No */
     , (9853,  19,          0) /* Value */
     , (9853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9853,   1, True ) /* Stuck */
     , (9853,  13, True ) /* Ethereal */
     , (9853,  14, False) /* GravityStatus */
     , (9853,  24, True ) /* UiHidden */
     , (9853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9853,   1,   33557058) /* Setup */
     , (9853,   8,  100671873) /* Icon */
     , (9853,  42,        161) /* HouseId */
     , (9853,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
