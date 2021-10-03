DELETE FROM `weenie` WHERE `class_Id` = 10485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10485, 'housecottage793', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10485,   1,        128) /* ItemType - Misc */
     , (10485,   5,         10) /* EncumbranceVal */
     , (10485,   8,         10) /* Mass */
     , (10485,   9,          0) /* ValidLocations - None */
     , (10485,  16,          1) /* ItemUseable - No */
     , (10485,  19,          0) /* Value */
     , (10485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10485, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10485,   1, True ) /* Stuck */
     , (10485,  13, True ) /* Ethereal */
     , (10485,  14, False) /* GravityStatus */
     , (10485,  24, True ) /* UiHidden */
     , (10485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10485,   1,   33557058) /* Setup */
     , (10485,   8,  100671873) /* Icon */
     , (10485,  42,        793) /* HouseId */
     , (10485,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
