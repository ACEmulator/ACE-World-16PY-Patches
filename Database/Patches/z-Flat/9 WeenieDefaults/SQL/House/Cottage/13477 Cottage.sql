DELETE FROM `weenie` WHERE `class_Id` = 13477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13477, 'housecottage1685', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13477,   1,        128) /* ItemType - Misc */
     , (13477,   5,         10) /* EncumbranceVal */
     , (13477,   8,         10) /* Mass */
     , (13477,   9,          0) /* ValidLocations - None */
     , (13477,  16,          1) /* ItemUseable - No */
     , (13477,  19,          0) /* Value */
     , (13477,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13477, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13477,   1, True ) /* Stuck */
     , (13477,  13, True ) /* Ethereal */
     , (13477,  14, False) /* GravityStatus */
     , (13477,  24, True ) /* UiHidden */
     , (13477,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13477,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13477,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13477,   1,   33557058) /* Setup */
     , (13477,   8,  100671873) /* Icon */
     , (13477,  42,       1685) /* HouseId */
     , (13477,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
