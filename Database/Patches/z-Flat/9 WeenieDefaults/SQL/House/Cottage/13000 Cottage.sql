DELETE FROM `weenie` WHERE `class_Id` = 13000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13000, 'housecottage1376', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13000,   1,        128) /* ItemType - Misc */
     , (13000,   5,         10) /* EncumbranceVal */
     , (13000,   8,         10) /* Mass */
     , (13000,   9,          0) /* ValidLocations - None */
     , (13000,  16,          1) /* ItemUseable - No */
     , (13000,  19,          0) /* Value */
     , (13000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13000,   1, True ) /* Stuck */
     , (13000,  13, True ) /* Ethereal */
     , (13000,  14, False) /* GravityStatus */
     , (13000,  24, True ) /* UiHidden */
     , (13000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13000,   1,   33557058) /* Setup */
     , (13000,   8,  100671873) /* Icon */
     , (13000,  42,       1376) /* HouseId */
     , (13000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
