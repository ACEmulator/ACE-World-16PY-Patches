DELETE FROM `weenie` WHERE `class_Id` = 13705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13705, 'housecottage2013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13705,   1,        128) /* ItemType - Misc */
     , (13705,   5,         10) /* EncumbranceVal */
     , (13705,   8,         10) /* Mass */
     , (13705,   9,          0) /* ValidLocations - None */
     , (13705,  16,          1) /* ItemUseable - No */
     , (13705,  19,          0) /* Value */
     , (13705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13705, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13705,   1, True ) /* Stuck */
     , (13705,  13, True ) /* Ethereal */
     , (13705,  14, False) /* GravityStatus */
     , (13705,  24, True ) /* UiHidden */
     , (13705,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13705,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13705,   1,   33557058) /* Setup */
     , (13705,   8,  100671873) /* Icon */
     , (13705,  42,       2013) /* HouseId */
     , (13705,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
