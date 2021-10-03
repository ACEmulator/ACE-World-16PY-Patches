DELETE FROM `weenie` WHERE `class_Id` = 10285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10285, 'housecottage593', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10285,   1,        128) /* ItemType - Misc */
     , (10285,   5,         10) /* EncumbranceVal */
     , (10285,   8,         10) /* Mass */
     , (10285,   9,          0) /* ValidLocations - None */
     , (10285,  16,          1) /* ItemUseable - No */
     , (10285,  19,          0) /* Value */
     , (10285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10285, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10285,   1, True ) /* Stuck */
     , (10285,  13, True ) /* Ethereal */
     , (10285,  14, False) /* GravityStatus */
     , (10285,  24, True ) /* UiHidden */
     , (10285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10285,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10285,   1,   33557058) /* Setup */
     , (10285,   8,  100671873) /* Icon */
     , (10285,  42,        593) /* HouseId */
     , (10285,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
