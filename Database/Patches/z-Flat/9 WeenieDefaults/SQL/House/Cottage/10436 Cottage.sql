DELETE FROM `weenie` WHERE `class_Id` = 10436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10436, 'housecottage744', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10436,   1,        128) /* ItemType - Misc */
     , (10436,   5,         10) /* EncumbranceVal */
     , (10436,   8,         10) /* Mass */
     , (10436,   9,          0) /* ValidLocations - None */
     , (10436,  16,          1) /* ItemUseable - No */
     , (10436,  19,          0) /* Value */
     , (10436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10436, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10436,   1, True ) /* Stuck */
     , (10436,  13, True ) /* Ethereal */
     , (10436,  14, False) /* GravityStatus */
     , (10436,  24, True ) /* UiHidden */
     , (10436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10436,   1,   33557058) /* Setup */
     , (10436,   8,  100671873) /* Icon */
     , (10436,  42,        744) /* HouseId */
     , (10436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
