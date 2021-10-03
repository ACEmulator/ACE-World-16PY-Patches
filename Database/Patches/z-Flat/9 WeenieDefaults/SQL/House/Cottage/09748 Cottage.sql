DELETE FROM `weenie` WHERE `class_Id` = 9748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9748, 'housecottage56', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9748,   1,        128) /* ItemType - Misc */
     , (9748,   5,         10) /* EncumbranceVal */
     , (9748,   8,         10) /* Mass */
     , (9748,   9,          0) /* ValidLocations - None */
     , (9748,  16,          1) /* ItemUseable - No */
     , (9748,  19,          0) /* Value */
     , (9748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9748, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9748,   1, True ) /* Stuck */
     , (9748,  13, True ) /* Ethereal */
     , (9748,  14, False) /* GravityStatus */
     , (9748,  24, True ) /* UiHidden */
     , (9748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9748,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9748,   1,   33557058) /* Setup */
     , (9748,   8,  100671873) /* Icon */
     , (9748,  42,         56) /* HouseId */
     , (9748,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
