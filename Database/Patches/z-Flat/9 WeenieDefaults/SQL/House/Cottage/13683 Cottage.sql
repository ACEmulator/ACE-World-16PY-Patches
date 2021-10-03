DELETE FROM `weenie` WHERE `class_Id` = 13683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13683, 'housecottage1991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13683,   1,        128) /* ItemType - Misc */
     , (13683,   5,         10) /* EncumbranceVal */
     , (13683,   8,         10) /* Mass */
     , (13683,   9,          0) /* ValidLocations - None */
     , (13683,  16,          1) /* ItemUseable - No */
     , (13683,  19,          0) /* Value */
     , (13683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13683, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13683,   1, True ) /* Stuck */
     , (13683,  13, True ) /* Ethereal */
     , (13683,  14, False) /* GravityStatus */
     , (13683,  24, True ) /* UiHidden */
     , (13683,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13683,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13683,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13683,   1,   33557058) /* Setup */
     , (13683,   8,  100671873) /* Icon */
     , (13683,  42,       1991) /* HouseId */
     , (13683,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
