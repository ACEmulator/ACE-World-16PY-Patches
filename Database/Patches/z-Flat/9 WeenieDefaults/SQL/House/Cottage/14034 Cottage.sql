DELETE FROM `weenie` WHERE `class_Id` = 14034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14034, 'housecottage2342', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14034,   1,        128) /* ItemType - Misc */
     , (14034,   5,         10) /* EncumbranceVal */
     , (14034,   8,         10) /* Mass */
     , (14034,   9,          0) /* ValidLocations - None */
     , (14034,  16,          1) /* ItemUseable - No */
     , (14034,  19,          0) /* Value */
     , (14034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14034, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14034,   1, True ) /* Stuck */
     , (14034,  13, True ) /* Ethereal */
     , (14034,  14, False) /* GravityStatus */
     , (14034,  24, True ) /* UiHidden */
     , (14034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14034,   1,   33557058) /* Setup */
     , (14034,   8,  100671873) /* Icon */
     , (14034,  42,       2342) /* HouseId */
     , (14034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
