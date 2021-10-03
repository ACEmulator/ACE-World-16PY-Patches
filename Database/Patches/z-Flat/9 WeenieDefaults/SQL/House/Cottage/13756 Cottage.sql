DELETE FROM `weenie` WHERE `class_Id` = 13756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13756, 'housecottage2064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13756,   1,        128) /* ItemType - Misc */
     , (13756,   5,         10) /* EncumbranceVal */
     , (13756,   8,         10) /* Mass */
     , (13756,   9,          0) /* ValidLocations - None */
     , (13756,  16,          1) /* ItemUseable - No */
     , (13756,  19,          0) /* Value */
     , (13756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13756, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13756,   1, True ) /* Stuck */
     , (13756,  13, True ) /* Ethereal */
     , (13756,  14, False) /* GravityStatus */
     , (13756,  24, True ) /* UiHidden */
     , (13756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13756,   1,   33557058) /* Setup */
     , (13756,   8,  100671873) /* Icon */
     , (13756,  42,       2064) /* HouseId */
     , (13756,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
