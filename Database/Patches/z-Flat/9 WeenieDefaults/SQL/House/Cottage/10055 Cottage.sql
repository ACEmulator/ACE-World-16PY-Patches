DELETE FROM `weenie` WHERE `class_Id` = 10055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10055, 'housecottage363', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10055,   1,        128) /* ItemType - Misc */
     , (10055,   5,         10) /* EncumbranceVal */
     , (10055,   8,         10) /* Mass */
     , (10055,   9,          0) /* ValidLocations - None */
     , (10055,  16,          1) /* ItemUseable - No */
     , (10055,  19,          0) /* Value */
     , (10055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10055, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10055,   1, True ) /* Stuck */
     , (10055,  13, True ) /* Ethereal */
     , (10055,  14, False) /* GravityStatus */
     , (10055,  24, True ) /* UiHidden */
     , (10055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10055,   1,   33557058) /* Setup */
     , (10055,   8,  100671873) /* Icon */
     , (10055,  42,        363) /* HouseId */
     , (10055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
