DELETE FROM `weenie` WHERE `class_Id` = 13417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13417, 'housecottage1625', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13417,   1,        128) /* ItemType - Misc */
     , (13417,   5,         10) /* EncumbranceVal */
     , (13417,   8,         10) /* Mass */
     , (13417,   9,          0) /* ValidLocations - None */
     , (13417,  16,          1) /* ItemUseable - No */
     , (13417,  19,          0) /* Value */
     , (13417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13417, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13417,   1, True ) /* Stuck */
     , (13417,  13, True ) /* Ethereal */
     , (13417,  14, False) /* GravityStatus */
     , (13417,  24, True ) /* UiHidden */
     , (13417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13417,   1,   33557058) /* Setup */
     , (13417,   8,  100671873) /* Icon */
     , (13417,  42,       1625) /* HouseId */
     , (13417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
