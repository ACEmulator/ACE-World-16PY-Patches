DELETE FROM `weenie` WHERE `class_Id` = 10277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10277, 'housecottage585', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10277,   1,        128) /* ItemType - Misc */
     , (10277,   5,         10) /* EncumbranceVal */
     , (10277,   8,         10) /* Mass */
     , (10277,   9,          0) /* ValidLocations - None */
     , (10277,  16,          1) /* ItemUseable - No */
     , (10277,  19,          0) /* Value */
     , (10277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10277, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10277,   1, True ) /* Stuck */
     , (10277,  13, True ) /* Ethereal */
     , (10277,  14, False) /* GravityStatus */
     , (10277,  24, True ) /* UiHidden */
     , (10277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10277,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10277,   1,   33557058) /* Setup */
     , (10277,   8,  100671873) /* Icon */
     , (10277,  42,        585) /* HouseId */
     , (10277,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
