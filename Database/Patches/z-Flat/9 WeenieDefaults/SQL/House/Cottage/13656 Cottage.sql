DELETE FROM `weenie` WHERE `class_Id` = 13656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13656, 'housecottage1964', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13656,   1,        128) /* ItemType - Misc */
     , (13656,   5,         10) /* EncumbranceVal */
     , (13656,   8,         10) /* Mass */
     , (13656,   9,          0) /* ValidLocations - None */
     , (13656,  16,          1) /* ItemUseable - No */
     , (13656,  19,          0) /* Value */
     , (13656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13656, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13656,   1, True ) /* Stuck */
     , (13656,  13, True ) /* Ethereal */
     , (13656,  14, False) /* GravityStatus */
     , (13656,  24, True ) /* UiHidden */
     , (13656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13656,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13656,   1,   33557058) /* Setup */
     , (13656,   8,  100671873) /* Icon */
     , (13656,  42,       1964) /* HouseId */
     , (13656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
