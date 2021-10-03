DELETE FROM `weenie` WHERE `class_Id` = 9811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9811, 'housecottage119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9811,   1,        128) /* ItemType - Misc */
     , (9811,   5,         10) /* EncumbranceVal */
     , (9811,   8,         10) /* Mass */
     , (9811,   9,          0) /* ValidLocations - None */
     , (9811,  16,          1) /* ItemUseable - No */
     , (9811,  19,          0) /* Value */
     , (9811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9811,   1, True ) /* Stuck */
     , (9811,  13, True ) /* Ethereal */
     , (9811,  14, False) /* GravityStatus */
     , (9811,  24, True ) /* UiHidden */
     , (9811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9811,   1,   33557058) /* Setup */
     , (9811,   8,  100671873) /* Icon */
     , (9811,  42,        119) /* HouseId */
     , (9811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
