DELETE FROM `weenie` WHERE `class_Id` = 10225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10225, 'housecottage533', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10225,   1,        128) /* ItemType - Misc */
     , (10225,   5,         10) /* EncumbranceVal */
     , (10225,   8,         10) /* Mass */
     , (10225,   9,          0) /* ValidLocations - None */
     , (10225,  16,          1) /* ItemUseable - No */
     , (10225,  19,          0) /* Value */
     , (10225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10225, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10225,   1, True ) /* Stuck */
     , (10225,  13, True ) /* Ethereal */
     , (10225,  14, False) /* GravityStatus */
     , (10225,  24, True ) /* UiHidden */
     , (10225,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10225,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10225,   1,   33557058) /* Setup */
     , (10225,   8,  100671873) /* Icon */
     , (10225,  42,        533) /* HouseId */
     , (10225,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
