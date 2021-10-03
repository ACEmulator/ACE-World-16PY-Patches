DELETE FROM `weenie` WHERE `class_Id` = 12954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12954, 'housecottage1330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12954,   1,        128) /* ItemType - Misc */
     , (12954,   5,         10) /* EncumbranceVal */
     , (12954,   8,         10) /* Mass */
     , (12954,   9,          0) /* ValidLocations - None */
     , (12954,  16,          1) /* ItemUseable - No */
     , (12954,  19,          0) /* Value */
     , (12954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12954,   1, True ) /* Stuck */
     , (12954,  13, True ) /* Ethereal */
     , (12954,  14, False) /* GravityStatus */
     , (12954,  24, True ) /* UiHidden */
     , (12954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12954,   1,   33557058) /* Setup */
     , (12954,   8,  100671873) /* Icon */
     , (12954,  42,       1330) /* HouseId */
     , (12954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
