DELETE FROM `weenie` WHERE `class_Id` = 13523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13523, 'housecottage1731', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13523,   1,        128) /* ItemType - Misc */
     , (13523,   5,         10) /* EncumbranceVal */
     , (13523,   8,         10) /* Mass */
     , (13523,   9,          0) /* ValidLocations - None */
     , (13523,  16,          1) /* ItemUseable - No */
     , (13523,  19,          0) /* Value */
     , (13523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13523, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13523,   1, True ) /* Stuck */
     , (13523,  13, True ) /* Ethereal */
     , (13523,  14, False) /* GravityStatus */
     , (13523,  24, True ) /* UiHidden */
     , (13523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13523,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13523,   1,   33557058) /* Setup */
     , (13523,   8,  100671873) /* Icon */
     , (13523,  42,       1731) /* HouseId */
     , (13523,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
