DELETE FROM `weenie` WHERE `class_Id` = 13382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13382, 'housecottage1590', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13382,   1,        128) /* ItemType - Misc */
     , (13382,   5,         10) /* EncumbranceVal */
     , (13382,   8,         10) /* Mass */
     , (13382,   9,          0) /* ValidLocations - None */
     , (13382,  16,          1) /* ItemUseable - No */
     , (13382,  19,          0) /* Value */
     , (13382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13382, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13382,   1, True ) /* Stuck */
     , (13382,  13, True ) /* Ethereal */
     , (13382,  14, False) /* GravityStatus */
     , (13382,  24, True ) /* UiHidden */
     , (13382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13382,   1,   33557058) /* Setup */
     , (13382,   8,  100671873) /* Icon */
     , (13382,  42,       1590) /* HouseId */
     , (13382,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
