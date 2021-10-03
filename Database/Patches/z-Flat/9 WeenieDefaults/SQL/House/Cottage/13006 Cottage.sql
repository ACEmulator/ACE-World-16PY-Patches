DELETE FROM `weenie` WHERE `class_Id` = 13006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13006, 'housecottage1382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13006,   1,        128) /* ItemType - Misc */
     , (13006,   5,         10) /* EncumbranceVal */
     , (13006,   8,         10) /* Mass */
     , (13006,   9,          0) /* ValidLocations - None */
     , (13006,  16,          1) /* ItemUseable - No */
     , (13006,  19,          0) /* Value */
     , (13006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13006,   1, True ) /* Stuck */
     , (13006,  13, True ) /* Ethereal */
     , (13006,  14, False) /* GravityStatus */
     , (13006,  24, True ) /* UiHidden */
     , (13006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13006,   1,   33557058) /* Setup */
     , (13006,   8,  100671873) /* Icon */
     , (13006,  42,       1382) /* HouseId */
     , (13006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
