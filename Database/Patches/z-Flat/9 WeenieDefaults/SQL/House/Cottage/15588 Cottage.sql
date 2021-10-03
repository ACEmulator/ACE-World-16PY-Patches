DELETE FROM `weenie` WHERE `class_Id` = 15588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15588, 'housecottage2781', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15588,   1,        128) /* ItemType - Misc */
     , (15588,   5,         10) /* EncumbranceVal */
     , (15588,   8,         10) /* Mass */
     , (15588,   9,          0) /* ValidLocations - None */
     , (15588,  16,          1) /* ItemUseable - No */
     , (15588,  19,          0) /* Value */
     , (15588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15588, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15588,   1, True ) /* Stuck */
     , (15588,  13, True ) /* Ethereal */
     , (15588,  14, False) /* GravityStatus */
     , (15588,  24, True ) /* UiHidden */
     , (15588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15588,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15588,   1,   33557058) /* Setup */
     , (15588,   8,  100671873) /* Icon */
     , (15588,  42,       2781) /* HouseId */
     , (15588,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
