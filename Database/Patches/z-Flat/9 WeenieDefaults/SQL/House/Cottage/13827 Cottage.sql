DELETE FROM `weenie` WHERE `class_Id` = 13827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13827, 'housecottage2135', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13827,   1,        128) /* ItemType - Misc */
     , (13827,   5,         10) /* EncumbranceVal */
     , (13827,   8,         10) /* Mass */
     , (13827,   9,          0) /* ValidLocations - None */
     , (13827,  16,          1) /* ItemUseable - No */
     , (13827,  19,          0) /* Value */
     , (13827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13827, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13827,   1, True ) /* Stuck */
     , (13827,  13, True ) /* Ethereal */
     , (13827,  14, False) /* GravityStatus */
     , (13827,  24, True ) /* UiHidden */
     , (13827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13827,   1,   33557058) /* Setup */
     , (13827,   8,  100671873) /* Icon */
     , (13827,  42,       2135) /* HouseId */
     , (13827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
