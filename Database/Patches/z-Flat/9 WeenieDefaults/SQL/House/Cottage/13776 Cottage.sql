DELETE FROM `weenie` WHERE `class_Id` = 13776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13776, 'housecottage2084', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13776,   1,        128) /* ItemType - Misc */
     , (13776,   5,         10) /* EncumbranceVal */
     , (13776,   8,         10) /* Mass */
     , (13776,   9,          0) /* ValidLocations - None */
     , (13776,  16,          1) /* ItemUseable - No */
     , (13776,  19,          0) /* Value */
     , (13776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13776,   1, True ) /* Stuck */
     , (13776,  13, True ) /* Ethereal */
     , (13776,  14, False) /* GravityStatus */
     , (13776,  24, True ) /* UiHidden */
     , (13776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13776,   1,   33557058) /* Setup */
     , (13776,   8,  100671873) /* Icon */
     , (13776,  42,       2084) /* HouseId */
     , (13776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
