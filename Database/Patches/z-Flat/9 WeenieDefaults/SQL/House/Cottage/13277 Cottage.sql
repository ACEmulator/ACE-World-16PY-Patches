DELETE FROM `weenie` WHERE `class_Id` = 13277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13277, 'housecottage1485', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13277,   1,        128) /* ItemType - Misc */
     , (13277,   5,         10) /* EncumbranceVal */
     , (13277,   8,         10) /* Mass */
     , (13277,   9,          0) /* ValidLocations - None */
     , (13277,  16,          1) /* ItemUseable - No */
     , (13277,  19,          0) /* Value */
     , (13277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13277, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13277,   1, True ) /* Stuck */
     , (13277,  13, True ) /* Ethereal */
     , (13277,  14, False) /* GravityStatus */
     , (13277,  24, True ) /* UiHidden */
     , (13277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13277,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13277,   1,   33557058) /* Setup */
     , (13277,   8,  100671873) /* Icon */
     , (13277,  42,       1485) /* HouseId */
     , (13277,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
