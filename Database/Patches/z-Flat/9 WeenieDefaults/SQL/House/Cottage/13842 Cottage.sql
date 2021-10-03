DELETE FROM `weenie` WHERE `class_Id` = 13842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13842, 'housecottage2150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13842,   1,        128) /* ItemType - Misc */
     , (13842,   5,         10) /* EncumbranceVal */
     , (13842,   8,         10) /* Mass */
     , (13842,   9,          0) /* ValidLocations - None */
     , (13842,  16,          1) /* ItemUseable - No */
     , (13842,  19,          0) /* Value */
     , (13842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13842,   1, True ) /* Stuck */
     , (13842,  13, True ) /* Ethereal */
     , (13842,  14, False) /* GravityStatus */
     , (13842,  24, True ) /* UiHidden */
     , (13842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13842,   1,   33557058) /* Setup */
     , (13842,   8,  100671873) /* Icon */
     , (13842,  42,       2150) /* HouseId */
     , (13842,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
