DELETE FROM `weenie` WHERE `class_Id` = 13874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13874, 'housecottage2182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13874,   1,        128) /* ItemType - Misc */
     , (13874,   5,         10) /* EncumbranceVal */
     , (13874,   8,         10) /* Mass */
     , (13874,   9,          0) /* ValidLocations - None */
     , (13874,  16,          1) /* ItemUseable - No */
     , (13874,  19,          0) /* Value */
     , (13874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13874, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13874,   1, True ) /* Stuck */
     , (13874,  13, True ) /* Ethereal */
     , (13874,  14, False) /* GravityStatus */
     , (13874,  24, True ) /* UiHidden */
     , (13874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13874,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13874,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13874,   1,   33557058) /* Setup */
     , (13874,   8,  100671873) /* Icon */
     , (13874,  42,       2182) /* HouseId */
     , (13874,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
