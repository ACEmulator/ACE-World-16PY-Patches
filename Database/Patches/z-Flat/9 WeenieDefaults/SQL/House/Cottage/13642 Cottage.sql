DELETE FROM `weenie` WHERE `class_Id` = 13642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13642, 'housecottage1850', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13642,   1,        128) /* ItemType - Misc */
     , (13642,   5,         10) /* EncumbranceVal */
     , (13642,   8,         10) /* Mass */
     , (13642,   9,          0) /* ValidLocations - None */
     , (13642,  16,          1) /* ItemUseable - No */
     , (13642,  19,          0) /* Value */
     , (13642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13642, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13642,   1, True ) /* Stuck */
     , (13642,  13, True ) /* Ethereal */
     , (13642,  14, False) /* GravityStatus */
     , (13642,  24, True ) /* UiHidden */
     , (13642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13642,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13642,   1,   33557058) /* Setup */
     , (13642,   8,  100671873) /* Icon */
     , (13642,  42,       1850) /* HouseId */
     , (13642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
