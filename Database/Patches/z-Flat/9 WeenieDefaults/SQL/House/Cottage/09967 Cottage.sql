DELETE FROM `weenie` WHERE `class_Id` = 9967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9967, 'housecottage275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9967,   1,        128) /* ItemType - Misc */
     , (9967,   5,         10) /* EncumbranceVal */
     , (9967,   8,         10) /* Mass */
     , (9967,   9,          0) /* ValidLocations - None */
     , (9967,  16,          1) /* ItemUseable - No */
     , (9967,  19,          0) /* Value */
     , (9967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9967,   1, True ) /* Stuck */
     , (9967,  13, True ) /* Ethereal */
     , (9967,  14, False) /* GravityStatus */
     , (9967,  24, True ) /* UiHidden */
     , (9967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9967,   1,   33557058) /* Setup */
     , (9967,   8,  100671873) /* Icon */
     , (9967,  42,        275) /* HouseId */
     , (9967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
