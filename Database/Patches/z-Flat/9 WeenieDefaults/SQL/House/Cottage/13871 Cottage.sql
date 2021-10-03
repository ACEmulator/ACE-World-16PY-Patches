DELETE FROM `weenie` WHERE `class_Id` = 13871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13871, 'housecottage2179', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13871,   1,        128) /* ItemType - Misc */
     , (13871,   5,         10) /* EncumbranceVal */
     , (13871,   8,         10) /* Mass */
     , (13871,   9,          0) /* ValidLocations - None */
     , (13871,  16,          1) /* ItemUseable - No */
     , (13871,  19,          0) /* Value */
     , (13871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13871, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13871,   1, True ) /* Stuck */
     , (13871,  13, True ) /* Ethereal */
     , (13871,  14, False) /* GravityStatus */
     , (13871,  24, True ) /* UiHidden */
     , (13871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13871,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13871,   1,   33557058) /* Setup */
     , (13871,   8,  100671873) /* Icon */
     , (13871,  42,       2179) /* HouseId */
     , (13871,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
