DELETE FROM `weenie` WHERE `class_Id` = 18978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18978, 'housecottage3905', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18978,   1,        128) /* ItemType - Misc */
     , (18978,   5,         10) /* EncumbranceVal */
     , (18978,   8,         10) /* Mass */
     , (18978,   9,          0) /* ValidLocations - None */
     , (18978,  16,          1) /* ItemUseable - No */
     , (18978,  19,          0) /* Value */
     , (18978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18978,   1, True ) /* Stuck */
     , (18978,  13, True ) /* Ethereal */
     , (18978,  14, False) /* GravityStatus */
     , (18978,  24, True ) /* UiHidden */
     , (18978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18978,   1,   33557058) /* Setup */
     , (18978,   8,  100671873) /* Icon */
     , (18978,  42,       3905) /* HouseId */
     , (18978,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
