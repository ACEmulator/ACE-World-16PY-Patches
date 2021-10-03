DELETE FROM `weenie` WHERE `class_Id` = 12784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12784, 'housecottage1160', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12784,   1,        128) /* ItemType - Misc */
     , (12784,   5,         10) /* EncumbranceVal */
     , (12784,   8,         10) /* Mass */
     , (12784,   9,          0) /* ValidLocations - None */
     , (12784,  16,          1) /* ItemUseable - No */
     , (12784,  19,          0) /* Value */
     , (12784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12784,   1, True ) /* Stuck */
     , (12784,  13, True ) /* Ethereal */
     , (12784,  14, False) /* GravityStatus */
     , (12784,  24, True ) /* UiHidden */
     , (12784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12784,   1,   33557058) /* Setup */
     , (12784,   8,  100671873) /* Icon */
     , (12784,  42,       1160) /* HouseId */
     , (12784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
