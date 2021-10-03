DELETE FROM `weenie` WHERE `class_Id` = 13542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13542, 'housecottage1750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13542,   1,        128) /* ItemType - Misc */
     , (13542,   5,         10) /* EncumbranceVal */
     , (13542,   8,         10) /* Mass */
     , (13542,   9,          0) /* ValidLocations - None */
     , (13542,  16,          1) /* ItemUseable - No */
     , (13542,  19,          0) /* Value */
     , (13542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13542, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13542,   1, True ) /* Stuck */
     , (13542,  13, True ) /* Ethereal */
     , (13542,  14, False) /* GravityStatus */
     , (13542,  24, True ) /* UiHidden */
     , (13542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13542,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13542,   1,   33557058) /* Setup */
     , (13542,   8,  100671873) /* Icon */
     , (13542,  42,       1750) /* HouseId */
     , (13542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
