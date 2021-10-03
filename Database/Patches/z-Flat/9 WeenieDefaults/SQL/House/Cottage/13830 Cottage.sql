DELETE FROM `weenie` WHERE `class_Id` = 13830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13830, 'housecottage2138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13830,   1,        128) /* ItemType - Misc */
     , (13830,   5,         10) /* EncumbranceVal */
     , (13830,   8,         10) /* Mass */
     , (13830,   9,          0) /* ValidLocations - None */
     , (13830,  16,          1) /* ItemUseable - No */
     , (13830,  19,          0) /* Value */
     , (13830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13830,   1, True ) /* Stuck */
     , (13830,  13, True ) /* Ethereal */
     , (13830,  14, False) /* GravityStatus */
     , (13830,  24, True ) /* UiHidden */
     , (13830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13830,   1,   33557058) /* Setup */
     , (13830,   8,  100671873) /* Icon */
     , (13830,  42,       2138) /* HouseId */
     , (13830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
