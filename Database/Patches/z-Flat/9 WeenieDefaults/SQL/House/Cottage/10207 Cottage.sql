DELETE FROM `weenie` WHERE `class_Id` = 10207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10207, 'housecottage515', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10207,   1,        128) /* ItemType - Misc */
     , (10207,   5,         10) /* EncumbranceVal */
     , (10207,   8,         10) /* Mass */
     , (10207,   9,          0) /* ValidLocations - None */
     , (10207,  16,          1) /* ItemUseable - No */
     , (10207,  19,          0) /* Value */
     , (10207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10207, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10207,   1, True ) /* Stuck */
     , (10207,  13, True ) /* Ethereal */
     , (10207,  14, False) /* GravityStatus */
     , (10207,  24, True ) /* UiHidden */
     , (10207,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10207,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10207,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10207,   1,   33557058) /* Setup */
     , (10207,   8,  100671873) /* Icon */
     , (10207,  42,        515) /* HouseId */
     , (10207,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
