DELETE FROM `weenie` WHERE `class_Id` = 13664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13664, 'housecottage1972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13664,   1,        128) /* ItemType - Misc */
     , (13664,   5,         10) /* EncumbranceVal */
     , (13664,   8,         10) /* Mass */
     , (13664,   9,          0) /* ValidLocations - None */
     , (13664,  16,          1) /* ItemUseable - No */
     , (13664,  19,          0) /* Value */
     , (13664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13664, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13664,   1, True ) /* Stuck */
     , (13664,  13, True ) /* Ethereal */
     , (13664,  14, False) /* GravityStatus */
     , (13664,  24, True ) /* UiHidden */
     , (13664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13664,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13664,   1,   33557058) /* Setup */
     , (13664,   8,  100671873) /* Icon */
     , (13664,  42,       1972) /* HouseId */
     , (13664,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
