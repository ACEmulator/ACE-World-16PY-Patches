DELETE FROM `weenie` WHERE `class_Id` = 13443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13443, 'housecottage1651', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13443,   1,        128) /* ItemType - Misc */
     , (13443,   5,         10) /* EncumbranceVal */
     , (13443,   8,         10) /* Mass */
     , (13443,   9,          0) /* ValidLocations - None */
     , (13443,  16,          1) /* ItemUseable - No */
     , (13443,  19,          0) /* Value */
     , (13443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13443,   1, True ) /* Stuck */
     , (13443,  13, True ) /* Ethereal */
     , (13443,  14, False) /* GravityStatus */
     , (13443,  24, True ) /* UiHidden */
     , (13443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13443,   1,   33557058) /* Setup */
     , (13443,   8,  100671873) /* Icon */
     , (13443,  42,       1651) /* HouseId */
     , (13443,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
