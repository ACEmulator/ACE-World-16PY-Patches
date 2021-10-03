DELETE FROM `weenie` WHERE `class_Id` = 13292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13292, 'housecottage1500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13292,   1,        128) /* ItemType - Misc */
     , (13292,   5,         10) /* EncumbranceVal */
     , (13292,   8,         10) /* Mass */
     , (13292,   9,          0) /* ValidLocations - None */
     , (13292,  16,          1) /* ItemUseable - No */
     , (13292,  19,          0) /* Value */
     , (13292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13292, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13292,   1, True ) /* Stuck */
     , (13292,  13, True ) /* Ethereal */
     , (13292,  14, False) /* GravityStatus */
     , (13292,  24, True ) /* UiHidden */
     , (13292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13292,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13292,   1,   33557058) /* Setup */
     , (13292,   8,  100671873) /* Icon */
     , (13292,  42,       1500) /* HouseId */
     , (13292,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
