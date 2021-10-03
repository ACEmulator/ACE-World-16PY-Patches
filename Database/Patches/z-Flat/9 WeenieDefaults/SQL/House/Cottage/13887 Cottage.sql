DELETE FROM `weenie` WHERE `class_Id` = 13887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13887, 'housecottage2195', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13887,   1,        128) /* ItemType - Misc */
     , (13887,   5,         10) /* EncumbranceVal */
     , (13887,   8,         10) /* Mass */
     , (13887,   9,          0) /* ValidLocations - None */
     , (13887,  16,          1) /* ItemUseable - No */
     , (13887,  19,          0) /* Value */
     , (13887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13887,   1, True ) /* Stuck */
     , (13887,  13, True ) /* Ethereal */
     , (13887,  14, False) /* GravityStatus */
     , (13887,  24, True ) /* UiHidden */
     , (13887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13887,   1,   33557058) /* Setup */
     , (13887,   8,  100671873) /* Icon */
     , (13887,  42,       2195) /* HouseId */
     , (13887,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
