DELETE FROM `weenie` WHERE `class_Id` = 13833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13833, 'housecottage2141', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13833,   1,        128) /* ItemType - Misc */
     , (13833,   5,         10) /* EncumbranceVal */
     , (13833,   8,         10) /* Mass */
     , (13833,   9,          0) /* ValidLocations - None */
     , (13833,  16,          1) /* ItemUseable - No */
     , (13833,  19,          0) /* Value */
     , (13833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13833,   1, True ) /* Stuck */
     , (13833,  13, True ) /* Ethereal */
     , (13833,  14, False) /* GravityStatus */
     , (13833,  24, True ) /* UiHidden */
     , (13833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13833,   1,   33557058) /* Setup */
     , (13833,   8,  100671873) /* Icon */
     , (13833,  42,       2141) /* HouseId */
     , (13833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
