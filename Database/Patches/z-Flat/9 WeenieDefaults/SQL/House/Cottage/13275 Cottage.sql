DELETE FROM `weenie` WHERE `class_Id` = 13275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13275, 'housecottage1483', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13275,   1,        128) /* ItemType - Misc */
     , (13275,   5,         10) /* EncumbranceVal */
     , (13275,   8,         10) /* Mass */
     , (13275,   9,          0) /* ValidLocations - None */
     , (13275,  16,          1) /* ItemUseable - No */
     , (13275,  19,          0) /* Value */
     , (13275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13275, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13275,   1, True ) /* Stuck */
     , (13275,  13, True ) /* Ethereal */
     , (13275,  14, False) /* GravityStatus */
     , (13275,  24, True ) /* UiHidden */
     , (13275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13275,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13275,   1,   33557058) /* Setup */
     , (13275,   8,  100671873) /* Icon */
     , (13275,  42,       1483) /* HouseId */
     , (13275,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
