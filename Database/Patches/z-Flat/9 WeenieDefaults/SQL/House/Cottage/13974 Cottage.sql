DELETE FROM `weenie` WHERE `class_Id` = 13974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13974, 'housecottage2282', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13974,   1,        128) /* ItemType - Misc */
     , (13974,   5,         10) /* EncumbranceVal */
     , (13974,   8,         10) /* Mass */
     , (13974,   9,          0) /* ValidLocations - None */
     , (13974,  16,          1) /* ItemUseable - No */
     , (13974,  19,          0) /* Value */
     , (13974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13974,   1, True ) /* Stuck */
     , (13974,  13, True ) /* Ethereal */
     , (13974,  14, False) /* GravityStatus */
     , (13974,  24, True ) /* UiHidden */
     , (13974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13974,   1,   33557058) /* Setup */
     , (13974,   8,  100671873) /* Icon */
     , (13974,  42,       2282) /* HouseId */
     , (13974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
