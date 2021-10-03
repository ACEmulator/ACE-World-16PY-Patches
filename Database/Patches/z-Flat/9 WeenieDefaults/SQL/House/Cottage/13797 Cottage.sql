DELETE FROM `weenie` WHERE `class_Id` = 13797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13797, 'housecottage2105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13797,   1,        128) /* ItemType - Misc */
     , (13797,   5,         10) /* EncumbranceVal */
     , (13797,   8,         10) /* Mass */
     , (13797,   9,          0) /* ValidLocations - None */
     , (13797,  16,          1) /* ItemUseable - No */
     , (13797,  19,          0) /* Value */
     , (13797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13797,   1, True ) /* Stuck */
     , (13797,  13, True ) /* Ethereal */
     , (13797,  14, False) /* GravityStatus */
     , (13797,  24, True ) /* UiHidden */
     , (13797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13797,   1,   33557058) /* Setup */
     , (13797,   8,  100671873) /* Icon */
     , (13797,  42,       2105) /* HouseId */
     , (13797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
