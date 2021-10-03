DELETE FROM `weenie` WHERE `class_Id` = 13753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13753, 'housecottage2061', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13753,   1,        128) /* ItemType - Misc */
     , (13753,   5,         10) /* EncumbranceVal */
     , (13753,   8,         10) /* Mass */
     , (13753,   9,          0) /* ValidLocations - None */
     , (13753,  16,          1) /* ItemUseable - No */
     , (13753,  19,          0) /* Value */
     , (13753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13753, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13753,   1, True ) /* Stuck */
     , (13753,  13, True ) /* Ethereal */
     , (13753,  14, False) /* GravityStatus */
     , (13753,  24, True ) /* UiHidden */
     , (13753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13753,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13753,   1,   33557058) /* Setup */
     , (13753,   8,  100671873) /* Icon */
     , (13753,  42,       2061) /* HouseId */
     , (13753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
