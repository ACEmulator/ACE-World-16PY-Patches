DELETE FROM `weenie` WHERE `class_Id` = 13513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13513, 'housecottage1721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13513,   1,        128) /* ItemType - Misc */
     , (13513,   5,         10) /* EncumbranceVal */
     , (13513,   8,         10) /* Mass */
     , (13513,   9,          0) /* ValidLocations - None */
     , (13513,  16,          1) /* ItemUseable - No */
     , (13513,  19,          0) /* Value */
     , (13513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13513, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13513,   1, True ) /* Stuck */
     , (13513,  13, True ) /* Ethereal */
     , (13513,  14, False) /* GravityStatus */
     , (13513,  24, True ) /* UiHidden */
     , (13513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13513,   1,   33557058) /* Setup */
     , (13513,   8,  100671873) /* Icon */
     , (13513,  42,       1721) /* HouseId */
     , (13513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
