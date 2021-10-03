DELETE FROM `weenie` WHERE `class_Id` = 13667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13667, 'housecottage1975', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13667,   1,        128) /* ItemType - Misc */
     , (13667,   5,         10) /* EncumbranceVal */
     , (13667,   8,         10) /* Mass */
     , (13667,   9,          0) /* ValidLocations - None */
     , (13667,  16,          1) /* ItemUseable - No */
     , (13667,  19,          0) /* Value */
     , (13667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13667, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13667,   1, True ) /* Stuck */
     , (13667,  13, True ) /* Ethereal */
     , (13667,  14, False) /* GravityStatus */
     , (13667,  24, True ) /* UiHidden */
     , (13667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13667,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13667,   1,   33557058) /* Setup */
     , (13667,   8,  100671873) /* Icon */
     , (13667,  42,       1975) /* HouseId */
     , (13667,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
