DELETE FROM `weenie` WHERE `class_Id` = 15493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15493, 'housecottage2686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15493,   1,        128) /* ItemType - Misc */
     , (15493,   5,         10) /* EncumbranceVal */
     , (15493,   8,         10) /* Mass */
     , (15493,   9,          0) /* ValidLocations - None */
     , (15493,  16,          1) /* ItemUseable - No */
     , (15493,  19,          0) /* Value */
     , (15493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15493, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15493,   1, True ) /* Stuck */
     , (15493,  13, True ) /* Ethereal */
     , (15493,  14, False) /* GravityStatus */
     , (15493,  24, True ) /* UiHidden */
     , (15493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15493,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15493,   1,   33557058) /* Setup */
     , (15493,   8,  100671873) /* Icon */
     , (15493,  42,       2686) /* HouseId */
     , (15493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
