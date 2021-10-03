DELETE FROM `weenie` WHERE `class_Id` = 13916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13916, 'housecottage2224', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13916,   1,        128) /* ItemType - Misc */
     , (13916,   5,         10) /* EncumbranceVal */
     , (13916,   8,         10) /* Mass */
     , (13916,   9,          0) /* ValidLocations - None */
     , (13916,  16,          1) /* ItemUseable - No */
     , (13916,  19,          0) /* Value */
     , (13916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13916, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13916,   1, True ) /* Stuck */
     , (13916,  13, True ) /* Ethereal */
     , (13916,  14, False) /* GravityStatus */
     , (13916,  24, True ) /* UiHidden */
     , (13916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13916,   1,   33557058) /* Setup */
     , (13916,   8,  100671873) /* Icon */
     , (13916,  42,       2224) /* HouseId */
     , (13916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
