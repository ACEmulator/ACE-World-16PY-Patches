DELETE FROM `weenie` WHERE `class_Id` = 13940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13940, 'housecottage2248', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13940,   1,        128) /* ItemType - Misc */
     , (13940,   5,         10) /* EncumbranceVal */
     , (13940,   8,         10) /* Mass */
     , (13940,   9,          0) /* ValidLocations - None */
     , (13940,  16,          1) /* ItemUseable - No */
     , (13940,  19,          0) /* Value */
     , (13940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13940,   1, True ) /* Stuck */
     , (13940,  13, True ) /* Ethereal */
     , (13940,  14, False) /* GravityStatus */
     , (13940,  24, True ) /* UiHidden */
     , (13940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13940,   1,   33557058) /* Setup */
     , (13940,   8,  100671873) /* Icon */
     , (13940,  42,       2248) /* HouseId */
     , (13940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
